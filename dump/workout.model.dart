class  Workout {

String    name;
String    workout;
String    dateWorkoutSet;
String    dateWorkoutSetFor;
String    set;
int    weight;
String    datelogged;
String    time;
int    epochTime;
bool    hasCompleted;
String    increment;
dynamic    exercises;
Workout({this.name,this.workout,this.dateWorkoutSet,this.dateWorkoutSetFor,this.set,this.weight,this.datelogged,this.time,this.epochTime,this.hasCompleted,this.increment,this.exercises,});
}
class  Exercise {

String    workout;
String    dateWorkoutSet;
String    dateWorkoutSetFor;
String    set;
String    leftSet;
String    rightSet;
int    weight;
String    datelogged;
String    time;
int    epochTime;
bool    hasCompleted;
String    increment;
Exercise({this.name,this.workout,this.dateWorkoutSet,this.dateWorkoutSetFor,this.set,this.weight,this.datelogged,this.time,this.epochTime,this.hasCompleted,this.increment,this.exercises,this.workout,this.dateWorkoutSet,this.dateWorkoutSetFor,this.set,this.leftSet,this.rightSet,this.weight,this.datelogged,this.time,this.epochTime,this.hasCompleted,this.increment,});
}
