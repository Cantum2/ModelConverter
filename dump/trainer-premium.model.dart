class  TrainerPremiumPlan {

}
class  TrainerPlan {

}
class  BasicPlan extends TrainerPremiumPlan {

static const String      planName  =  'Basic';
static const String      stripePlanIDMonth  =  'trainer-basic-month';
static const String      stripePlanIDSixMonth  =  'trainer-basic-six-month';
static const String      stripePlanIDAnnual  =  'trainer-basic-annual';
static const int       clientAmount  =  10;
static const int       monthlyPrice  =  3000;
static const int       sixMonthPrice  =  (BasicPlan.monthlyPrice * 6) - BasicPlan.monthlyPrice;
static const int       annualPrice  =  BasicPlan.monthlyPrice * 12 - (BasicPlan.monthlyPrice * 2) - (BasicPlan.monthlyPrice / 2);
    public static month = { price: BasicPlan.monthlyPrice, stripeId: BasicPlan.stripePlanIDMonth};
    public static sixmonth = {price: BasicPlan.sixMonthPrice, stripeId: BasicPlan.stripePlanIDSixMonth};
    public static annual = {price: BasicPlan.annualPrice, stripeId: BasicPlan.stripePlanIDAnnual };
}
class  SemiProPlan extends TrainerPremiumPlan {

static const String      planName  =  'Semi-Pro';
static const String      stripePlanIDMonth  =  'trainer-semi-pro-month';
static const String      stripePlanIDSixMonth  =  'trainer-semi-pro-six-month';
static const String      stripePlanIDAnnual  =  'trainer-semi-pro-annual';
static const int       clientAmount  =  15;
static const int       monthlyPrice  =  3500;
static const int       sixMonthPrice  =  (SemiProPlan.monthlyPrice * 6) - SemiProPlan.monthlyPrice;
static const int       annualPrice  =  SemiProPlan.monthlyPrice * 12 - (SemiProPlan.monthlyPrice * 2) - (SemiProPlan.monthlyPrice / 2);
    public static month = { price: SemiProPlan.monthlyPrice, stripeId: SemiProPlan.stripePlanIDMonth};
    public static sixmonth = {price: SemiProPlan.sixMonthPrice, stripeId: SemiProPlan.stripePlanIDSixMonth};
    public static annual = {price: SemiProPlan.annualPrice, stripeId: SemiProPlan.stripePlanIDAnnual };
}
class  ProPlan extends TrainerPremiumPlan {

static const String      planName  =  'Pro';
static const String      stripePlanIDMonth  =  'trainer-pro-month';
static const String      stripePlanIDSixMonth  =  'trainer-pro-six-month';
static const String      stripePlanIDAnnual  =  'trainer-pro-annual';
static const int       clientAmount  =  20;
static const int       monthlyPrice  =  4000;
static const int       sixMonthPrice  =  (ProPlan.monthlyPrice * 6) - ProPlan.monthlyPrice;
static const int       annualPrice  =  ProPlan.monthlyPrice * 12 - (ProPlan.monthlyPrice * 2) - (ProPlan.monthlyPrice / 2);
    public static month = { price: ProPlan.monthlyPrice, stripeId: ProPlan.stripePlanIDMonth};
    public static sixmonth = {price: ProPlan.sixMonthPrice, stripeId: ProPlan.stripePlanIDSixMonth};
    public static annual = {price: ProPlan.annualPrice, stripeId: ProPlan.stripePlanIDAnnual };
}
class  EnthusiastPlan extends TrainerPremiumPlan {

static const String      planName  =  'Enthusiast';
static const String      stripePlanIDMonth  =  'trainer-enthusiast-month';
static const String      stripePlanIDSixMonth  =  'trainer-enthusiast-six-month';
static const String      stripePlanIDAnnual  =  'trainer-enthusiast-annual';
static const int       monthlyPrice  =  4500;
static const int       sixMonthPrice  =  (EnthusiastPlan.monthlyPrice * 6) - EnthusiastPlan.monthlyPrice;
static const int       annualPrice  =  EnthusiastPlan.monthlyPrice * 12 - (EnthusiastPlan.monthlyPrice * 2) - (EnthusiastPlan.monthlyPrice / 2);
    public static month = { price: EnthusiastPlan.monthlyPrice, stripeId: EnthusiastPlan.stripePlanIDMonth};
    public static sixmonth = {price: EnthusiastPlan.sixMonthPrice, stripeId: EnthusiastPlan.stripePlanIDSixMonth};
    public static annual = {price: EnthusiastPlan.annualPrice, stripeId: EnthusiastPlan.stripePlanIDAnnual };
}
List<int> =  [BasicPlan, SemiProPlan, ProPlan, EnthusiastPlan];
