import os
import re

DUMP_DIR = 'dump/'
TS = '.ts'
DART = '.dart'

TS_TO_DART_TYPES = {"number":"int",	
"boolean":"bool",
"string":"String",
"null":	"null",
"any":	"dynamic"}

STATIC = 'static'
PUBLIC = 'public'
PRIVATE = 'private'
CONST = 'const'
ask_for_const_all_files = '0'
init_to_const = '-1'
LIST = 'List'
STRING = 'String'
BOOL = 'bool'
INT = 'int'

# if true then its a string 
# if false it is not a string
def type_check_string_or_int(rhs):
     return "\'" in rhs or "\"" in rhs or '`' in rhs


def type_check_list(rhs):
    return '[' in rhs or ']' in rhs

def type_check_bool(rhs):
    return 'true' in rhs or 'false' in rhs

def type_check(item_to_check):
        if type_check_string_or_int(item_to_check) and type_check_list(item_to_check): 
            # is a list of strings
            return LIST+'<'+STRING+'>'+' '
        
        if type_check_string_or_int(item_to_check):
            # is just string
            return STRING
        
        if type_check_bool(item_to_check) and type_check_list(item_to_check):
            # is list of booleans
            return LIST+'<'+BOOL+">"+" "
        
        if type_check_bool(item_to_check):
            # is just boolean 
            return BOOL+ " "

        if not type_check_string_or_int(item_to_check) and type_check_list(item_to_check):
            # is list of ints
            return LIST + "<" + INT + ">"

        if not type_check_string_or_int(item_to_check):
            # is just int
            return INT+ " "

def handle_ts_defined_line():
    print('hi')


def buildContructor(params, className):
    cname = className.replace('class', '').replace('{', '').strip() #TODO pass in already formatted
    contructor_string = cname + '({'
    for i in params:
        contructor_string += 'this.'+i+', '
    contructor_string += '});'
    contructor_string = contructor_string.strip().replace(' ', '').replace('?', '')
    return contructor_string

def get_var_name(possible_name):
    " ".join(possible_name.split())
    most_recent_space = 0
    most_most_recent_space = 0
    for i in range(0, len(possible_name)):
        if possible_name[i] == ' ':
            most_recent_space = most_most_recent_space
            most_most_recent_space = i
        if possible_name[i] == '=':
            print(possible_name[most_recent_space:most_most_recent_space])
            print(most_most_recent_space, most_recent_space)
    return possible_name[most_recent_space:most_most_recent_space]

def ts_to_dart(dir_name, file_name):
    formatted_path = dir_name+'\\'+file_name
    dump_path = DUMP_DIR+file_name.replace(TS,DART)
    global ask_for_const_all_files
    global init_to_const
    try:
        file = open(formatted_path, 'r')
        dump_file = open(dump_path, 'w')
        params = []
        current_class_name = ''
        for line in file:
            dart_string = ''
            current_var_name = ''
            if 'import' in line or '//' in line: 
                continue
            if '}' in line and len(line) < 5: # close class
                dart_string += buildContructor(params, current_class_name)+'\n'
                dart_string += line
            if 'class' in line and "{" in line: # allows people to have variables named classes
                 # convert to dart class dec syntax
                dart_string += 'class ' + line.split('class')[1] + '\n'
                current_class_name = dart_string.replace('{', '') 
            else:
                items = line.split(':')
                #no type was declared so rearragne keywords
                if len(items) == 1:
                    # check for initialalized var
                    decs = line.split('=')
                    if len(decs) > 1:
                        if ask_for_const_all_files == '0':
                            init_to_const = input('This line:\n' + '\t'+line + '\n in the file : '+'\''+file_name+'\''' has an inital value. \n Would you like it to be declared with const in Dart?\n Enter 0 for Yes to this instance. \n Enter 1 for Yes to all instances. \n Enter 2 for Yes to all non empty declerations\n Enter 3 for NOT on this instance. \n Enter 4 for NOT any instance.')
                            if init_to_const == '1' or init_to_const == '2' or init_to_const == '4':
                                ask_for_const_all_files = input('Would you like to be asked in every file? Enter 0 for Yes and 1 for No')
                        # variable was declared with initial value and no type
                        # build dec string with no type
                        if STATIC in decs[0] :
                            decs[0] = decs[0].replace('static', '')
                            # check for static and 
                            if init_to_const == '0' or init_to_const == '1' or (init_to_const == '2' and len(decs[1]) > 1):
                                dart_string += STATIC+" "+CONST+" "
                            else:
                                dart_string += STATIC+" "

                        dart_string += type_check(decs[1])
    
                        if PUBLIC in decs[0]:
                            # remove public keyword
                            dart_string += decs[0].replace('public', '')
                        if PRIVATE in decs[0]:
                            # replace private keyword with _
                            dart_string += decs[0].replace(PRIVATE, '_')
                        
                       
                        current_var_name =  get_var_name(line)
                        dart_string += " = "+decs[1]
                        print(dart_string)

                    #print(decs)
                    #dart_string += 
                #print(items)
                else:
                    # type was declared
                    ts_type = items[1].replace(';', '').replace('\n','').strip()
                    print(ts_type)
                    if 'Array' in ts_type and '<' in ts_type and '>' in ts_type:
                        gen_type = ts_type.replace('Array','').replace('<','').replace('>','')
                        dart_type = LIST+"<"+TS_TO_DART_TYPES[gen_type]+"> " # possible error
                    else:
                        try:
                            dart_type =  TS_TO_DART_TYPES[ts_type]
                        except KeyError:
                            dart_type = 'dynamic'
                    print(dart_type)
                    dart_string += dart_type + items[0]+';\n'
                    current_var_name = items[0]
            if len(current_var_name) > 0:
                params.append(current_var_name)
            dump_file.write(dart_string.replace('?',''))
        file.close()
    except IOError:
        print('Error opening file')
    #print(formatted_path)

def dart_to_ts(dir_name, file_name):
    print(dir_name,file_name)

def crawl_folder(directory, conversion):
    print(directory)
    if not os.path.exists(directory):
        raise FileNotFoundError("Folder not found")
    for dir_path, dir_names, f_names in os.walk(directory):
        if 'node_modules' in dir_path or 'dist' in dir_path:
            continue
        else:
            for fname in f_names:
                if 'model' in fname:
                    print(fname)
                    if conversion == '0':
                        ts_to_dart(dir_path,fname)
                        print('ts to dart')
                    if conversion == '1':
                        dart_to_ts(dir_path, fname)
                        print('dart to ts')



def init():
    dir = 'C:\Programming\Fitter2'
    #input('Input File path')
    conversion = '0' #input('Enter 0 for TS to Dart and 1 for Dart to TS')
    crawl_folder(dir, conversion)

init()
