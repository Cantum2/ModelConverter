class  TrainerPremiumPlan {

String    planName;
int    clientAmount;
String    stripePlanIDMonth;
String    stripePlanIDSixMonth;
String    stripePlanIDAnnual;
TrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,});
}
class  TrainerPlan {

String    planName;
int    startDate;
int    renewDate;
TrainerPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,});
}
class  DefaultPlan extends TrainerPremiumPlan {

static const String      planName  =  'Default';
static const int       styleCSS  =  DefaultPlan.planName;
static const String      stripePlanIDMonth  =  'trainer-default-month';
static const String      stripePlanIDSixMonth  =  'trainer-default-six-month';
static const String      stripePlanIDAnnual  =  'trainer-default-annual';
static const int       clientAmount  =  3;
static const int       monthlyPrice  =  0;
static const int       sixMonthPrice  =  (DefaultPlan.monthlyPrice * 6) - DefaultPlan.monthlyPrice;
static const int       annualPrice  =  DefaultPlan.monthlyPrice * 12 - (DefaultPlan.monthlyPrice * 2) - (DefaultPlan.monthlyPrice / 2);
dynamic    public static month = { price;
dynamic    public static sixmonth = {price;
dynamic    public static annual = {price;
DefaultPlanextendsTrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,});
}
class  BasicPlan extends TrainerPremiumPlan {

static const String      planName  =  'Basic';
static const int       styleCSS  =  BasicPlan.planName;
static const String      stripePlanIDMonth  =  'trainer-basic-month';
static const String      stripePlanIDSixMonth  =  'trainer-basic-six-month';
static const String      stripePlanIDAnnual  =  'trainer-basic-annual';
static const int       clientAmount  =  10;
static const int       monthlyPrice  =  3000;
static const int       sixMonthPrice  =  (BasicPlan.monthlyPrice * 6) - BasicPlan.monthlyPrice;
static const int       annualPrice  =  BasicPlan.monthlyPrice * 12 - (BasicPlan.monthlyPrice * 2) - (BasicPlan.monthlyPrice / 2);
dynamic    public static month = { price;
dynamic    public static sixmonth = {price;
dynamic    public static annual = {price;
BasicPlanextendsTrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,});
}
class  SemiProPlan extends TrainerPremiumPlan {

static const String      planName  =  'Semi-Pro';
static const int       styleCSS  =  SemiProPlan.planName;
static const String      stripePlanIDMonth  =  'trainer-semi-pro-month';
static const String      stripePlanIDSixMonth  =  'trainer-semi-pro-six-month';
static const String      stripePlanIDAnnual  =  'trainer-semi-pro-annual';
static const int       clientAmount  =  15;
static const int       monthlyPrice  =  3500;
static const int       sixMonthPrice  =  (SemiProPlan.monthlyPrice * 6) - SemiProPlan.monthlyPrice;
static const int       annualPrice  =  SemiProPlan.monthlyPrice * 12 - (SemiProPlan.monthlyPrice * 2) - (SemiProPlan.monthlyPrice / 2);
dynamic    public static month = { price;
dynamic    public static sixmonth = {price;
dynamic    public static annual = {price;
SemiProPlanextendsTrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,});
}
class  ProPlan extends TrainerPremiumPlan {

static const String      planName  =  'Pro';
static const int       styleCSS  =  ProPlan.planName;
static const String      stripePlanIDMonth  =  'trainer-pro-month';
static const String      stripePlanIDSixMonth  =  'trainer-pro-six-month';
static const String      stripePlanIDAnnual  =  'trainer-pro-annual';
static const int       clientAmount  =  20;
static const int       monthlyPrice  =  4000;
static const int       sixMonthPrice  =  (ProPlan.monthlyPrice * 6) - ProPlan.monthlyPrice;
static const int       annualPrice  =  ProPlan.monthlyPrice * 12 - (ProPlan.monthlyPrice * 2) - (ProPlan.monthlyPrice / 2);
dynamic    public static month = { price;
dynamic    public static sixmonth = {price;
dynamic    public static annual = {price;
ProPlanextendsTrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,});
}
class  EnthusiastPlan extends TrainerPremiumPlan {

static const String      planName  =  'Enthusiast';
static const int       styleCSS  =  EnthusiastPlan.planName;
static const String      stripePlanIDMonth  =  'trainer-enthusiast-month';
static const String      stripePlanIDSixMonth  =  'trainer-enthusiast-six-month';
static const String      stripePlanIDAnnual  =  'trainer-enthusiast-annual';
static const int       monthlyPrice  =  4500;
static const int       sixMonthPrice  =  (EnthusiastPlan.monthlyPrice * 6) - EnthusiastPlan.monthlyPrice;
static const int       annualPrice  =  EnthusiastPlan.monthlyPrice * 12 - (EnthusiastPlan.monthlyPrice * 2) - (EnthusiastPlan.monthlyPrice / 2);
dynamic    public static month = { price;
dynamic    public static sixmonth = {price;
dynamic    public static annual = {price;
EnthusiastPlanextendsTrainerPremiumPlan({this.planName,this.clientAmount,this.stripePlanIDMonth,this.stripePlanIDSixMonth,this.stripePlanIDAnnual,this.planName,this.startDate,this.renewDate,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,this.=,this.=,this.=,this.=,this.=,this.=,this.-,this./,this.publicstaticmonth={price,this.publicstaticsixmonth={price,this.publicstaticannual={price,});
}
List<int> =  [EnthusiastPlan, ProPlan, SemiProPlan, BasicPlan, DefaultPlan];
