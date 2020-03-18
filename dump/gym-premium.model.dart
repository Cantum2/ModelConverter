class  GymPremiumPlan {

}
class  GymPlan extends GymPremiumPlan {

static const String      planName  =  'Gym Premium Plan';
static const String      stripePlanIDMonth  =  'gym-premium-month';
static const String      stripePlanIDAnnual  =  'gym-premium-annual';
static const int       monthlyPrice  =  15000;
static const int       annualPrice  =  GymPlan.monthlyPrice * 12 - (GymPlan.monthlyPrice * 2);
    public static month = { price: GymPlan.monthlyPrice, stripeId: GymPlan.stripePlanIDMonth};
    public static annual = {price: GymPlan.annualPrice, stripeId: GymPlan.stripePlanIDAnnual };
}
List<int> =  [GymPlan];
