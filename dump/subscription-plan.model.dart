class  SubscriptionPlan {

String    name;
String    description;
dynamic    timePrices;
String    formattedName;
String    creatorID;
bool    extraVerificationRequired;
String    verificationDescription;
SubscriptionPlan({this.name,this.description,this.timePrices,this.formattedName,this.creatorID,this.extraVerificationRequired,this.verificationDescription,});
}
class  TimePrice {

int    price;
String    duration;
String    nickname;
String    id;
TimePrice({this.name,this.description,this.timePrices,this.formattedName,this.creatorID,this.extraVerificationRequired,this.verificationDescription,this.price,this.duration,this.nickname,this.id,});
}
