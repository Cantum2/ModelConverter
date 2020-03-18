class  constants {

static const String      CLIENT_LOG_MEAL  =  'meals_logged';
static const String      TRAINER_LOG_MEAL  =  'meals_from_trainer';
static const int       MAX_MEALS  =  30;
static const String      CLIENT_LOG_WORKOUT  =  'workouts_logged';
static const String      TRAINER_LOG_WORKOUT  =  'workouts_from_trainer';
static const String      ACTIVE_GYMS  =  'activeGyms';
static const int       SNACK_BAR_DURATION  =  4000;
static const String      CLIENTS  =  'clients';
static const String      FIRST_NAME  =  'firstName';
static const String      LAST_NAME  =  'lastName';
static const String      USERNAME  =  'username';
static const String      USERNAME_TO_ID  =  'username_to_id';
static const String      GOAL  =  'goal';
static const String      LAST_SIGNED_IN  =  'last_signed_in';
static const String      PROFILE_URL  =  'profileURL';
static const String      LOGGED_WORKOUT_NAMES  =  'logged_workout_names';
static const String      PROGRESS_LOG  =  'progress_log';
static const List<String>       INCREMENTS  =  ['For Repititions', 'For Time', 'For Distance'];
static const String      TRAINER_PREMIUM  =  'premiumPlan';
static const int       ONE_DAY_CONVERT  =  1000 * 60 * 60 * 24;
static const String      TRAINER_MEAL_SCHEMA  =  'trainer_meal_schema';
static const String      TRAINER_WORKOUT_SCHEMA  =  'trainer_workout_schema';
static const String      TRAINER_GROUP  =  'trainer_group';
static const String      TRAINER_GROUP_NAMES  =  'trainer_group_names';
static const String      MEAL_SCHEMA  =  'meal_schema';
static const String      WORKOUT_SCHEMA  =  'workout_schema';
static const String      BIOGRAPHY  =  'biography';
static const String      LOCATION  =  'location';
static const String      TRAINER  =  'trainer';
static const String      PERMISSIONS  =  'permissions';
static const String      FOLLOWERS  =  'followers';
static const String      FOLLOWING  =  'following';
static const String      FOLLOWERS_COUNT  =  `${constants.FOLLOWERS}/followers_count`;
static const String      FOLLOWING_COUNT  =  `${constants.FOLLOWING}/following_count`;
static const String      USERID  =  'userID';
static const String      STRIPEID  =  'stripeID';
static const String      STRIPE_CUSTOMERID  =  'stripe_customerID';
static const String      CLIENT_MEAL_SCHEMA  =  'client_meal_schema';
static const String      CLIENT_WORKOUT_SCHEMA  =  'client_workout_schema';
static const String      HAS_PREMIUM_SOURCE  =  'has_source';
static const String      PROFILE_IS_PRIVATE  =  'profile_is_private';
static const String      NOTIFICATIONS  =  'notifications';
static const String      FOLLOW_REQUEST_SENT  =  'follow_requests_sent';
static const String      HAS_UNVIEWED_NOTIFICATIONS  =  'has_unviewed_notifications';
static const String      NAME_ID  =  'name_id';
static const String      CLIENT_GROUPS_IN  =  'client_groups_in';
static const String      BLOCKED_USERS  =  'blocked_users';
static const String      TRAINER_SENT_REQUEST_GYM  =  'trainer_sent_request_gym';
static const String      ACTIVE_TRAINER_GYMS  =  'active_trainer_gyms';
static const String      PENDING_GYM_VERIFICATIONS  =  'pending_gym_verification';
static const String      ACCEPTED_VERIFICATIONS  =  'accepted_verifications';
static const String      GYMS_TABLE  =  'gyms';
static const String      GYM_NAME  =  'name';
static const String      GYM_NAME_ID  =  'gym_name_id';
static const String      IS_GYM  =  'isGym';
static const String      GYM_SUB_CONSTANT  =  '__gymsub__';
static const String      GYM_SUBSCRIPTIONS  =  'gym_subscriptions';
static const String      GYM_SUBSCRIPTION_NAMES  =  'gym_subscription_names';
static const String      GYM_SUBSCRIPTION_COUNT  =  'gym_subscription_count';
static const String      GYM_CLIENT_AUTO_JOIN  =  'client_auto_join';
static const String      GYM_ROOMS  =  'room';
static const String      GYM_ROOM_NAMES  =  'room_name';
static const String      GYM_ACTIVE_CLIENTS_DATA  =  'active_clients_data';
static const String      GYM_ACTIVE_CLIENTS_LIST  =  'active_clients_list';
static const String      GYM_PREMIUM_PLAN  =  'gym_premium_plan';
static const String      GYM_ACTIVE_TRAINERS  =  'gym_active_trainers';
static const String      GYM_DOCUMENTS  =  'gym_documents';
static const String      GYM_PAST_TRAINERS  =  'gym_past_trainers';
static const String      GYM_REQUEST_FROM_TRAINERS  =  'gym_request_from_trainers';
static const String      GYM_CLASSES  =  'gym_classes';
static const String      GYM_TAG_CLASS_LOCATION   =  'gym_tag_class_location';
static const String      COUNTRY_STATE_ID  =  'country_state_id';
static const String      COUNTRY_STATE_CITY_ID  =  'country_state_city_id';
static const String      TRAINER_COUNTRY_STATE_ID  =  'trainer_country_state_id';
static const String      TRAINER_COUNTRY_STATE_CITY_ID  =  'trainer_country_state_city_id';
static const String      GYM_COUNTRY_STATE_ID  =  'gym_country_state_id';
static const String      GYM_COUNTRY_STATE_CITY_ID  =  'gym_country_state_city_id';
static const String      COUNTRIES  =  'countries';
static const String      COUNTRY_STATES  =  'country_states';
static const String      COUNTRY_STATES_CITIES  =  'country_states_cities';
static const String      LOCATION_CITY  =  'city';
static const String      LOCATION_STATE  =  'state';
static const String      LOCATION_COUNTRY  =  'country';
static const String      MESSAGES  =  'messages';
static const String      LAST_MESSAGE_TIMESTAMP  =  'last_message_timestamp';
static const String      HAS_CONVERSATION_WITH  =  'has_conversation_with';
static const String      MESSAGE_REQUEST  =  'message_request';
static const String      MESSAGE_REQUEST_SENT  =  'message_request_sent';
static const String      LAST_MESSAGE  =  'last_message';
static const int       INITIAL_MESSAGE_COUNT  =  15;
static const String      NOTIFY_MESSAGES  =  'notify_messages';
static const String      NOTIFY_MESSAGE_REQUEST  =  'notify_message_requests';
static const String      IMAGES  =  'Images';
static const String      PROFILE_PIC  =  'profile';
static const int       FILE_SIZE  =  500000;
static const int       GYM_DOCUMENT_MAX_SIZE  =  5000000;
static const String      FILES  =  'files';
static const String      PERIOD_REPLACENT  =  '-_-';
static const String      SIGNING_LOCATIONS  =  'signingLocations';
constants({this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.'For,this.=,this.*,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,});
}
class  Location {

String    state;
String    city;
String    country;
String    streetAddress;
Location({this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.'For,this.=,this.*,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.state,this.city,this.country,this.streetAddress,});
}
class  Permissions {

bool    setOwnPermissions;
bool    showEmail;
bool    showHeight;
bool    showLocation;
bool    showPastMeals;
bool    showPastWorkouts;
bool    showWeight;
bool    showMessageRequestNotifications;
bool    showMessageNotifications;
Permissions({this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.'For,this.=,this.*,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.state,this.city,this.country,this.streetAddress,this.setOwnPermissions,this.showEmail,this.showHeight,this.showLocation,this.showPastMeals,this.showPastWorkouts,this.showWeight,this.showMessageRequestNotifications,this.showMessageNotifications,});
}
class  AllowedExtensionsForProfilePictues {

static const String      jpg  =  '.jpg';
static const String      png  =  '.png';
static const String      bmp  =  '.bmp';
AllowedExtensionsForProfilePictues({this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.'For,this.=,this.*,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.state,this.city,this.country,this.streetAddress,this.setOwnPermissions,this.showEmail,this.showHeight,this.showLocation,this.showPastMeals,this.showPastWorkouts,this.showWeight,this.showMessageRequestNotifications,this.showMessageNotifications,this.=,this.=,this.=,});
}
class  AllowedExtensionsForFileAttachments {

static const String      jpg  =  '.jpg';
static const String      png  =  '.png';
static const String      pdf  =  '.pdf';
AllowedExtensionsForFileAttachments({this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.'For,this.=,this.*,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.state,this.city,this.country,this.streetAddress,this.setOwnPermissions,this.showEmail,this.showHeight,this.showLocation,this.showPastMeals,this.showPastWorkouts,this.showWeight,this.showMessageRequestNotifications,this.showMessageNotifications,this.=,this.=,this.=,this.=,this.=,this.=,});
}
