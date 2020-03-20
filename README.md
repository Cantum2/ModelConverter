# Model Converter
A quick script to convert TS models to Dart models. 

## What is this? 
This is a step towards developing a script that can scan through your typescript project files, find the models and turn them into syntactically correct dart models. 

### Why would I need this? 
This is super useful when working with a project that uses both Angular and Flutter. Your models may be developed already in Typescript and you may need them in your Flutter version of your application as well. Using this script will eliminate possible spelling errors or human made errors when translating your models. 

### Why does the code look like it was wrote by a fifth grader?
This was super quickly coded up and has plenty of room for improvements!

### Running 
1. Open the folder in your python editor 
2. Create a folder called `dump` in the root of the project
3. Run the script and enter the directory of your typescript project 
4. The script will scan the directory and convert ts syntax to dart, rename the file to have `.dart` and save them to the dump directory

### Contributing
Currently it works only one way (TS to Dart) it would be awesome to go the other way as well. 
Feel free to submit a PR of your code refactoring or feature additions! 