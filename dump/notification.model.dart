class  Notification {

}
class  NotificationTypes {

static const String      FOLLOW_REQUEST_NOTIFICATION  =  'follow_request_notification';
static const String      FOLLOW_NOTIFICATION  =  'follow_notification';
static const String      MESSAGE_REQUEST_NOTIFICATION  =  'message_request_notification';
static const String      INCOMING_VERIFICATION_NOTIFICATION  =  'incoming_verification_notification';
static const String      ACCEPTED_VERIFICATION_NOTIFICATION  =  'accepted_verification_notification';
static const String      NEW_CLIENT_NOTIFICATION  =  'new_client_notification';
static const String      GYM_ACCEPT_TRAINER_NOTIFICATION  =  'gym_accept_trainer_notification';
}
class  GymAcceptTrainerNotification extends Notification {

int  =  NotificationTypes.GYM_ACCEPT_TRAINER_NOTIFICATION;
}
class  NewClientNotification extends Notification {

int  =  NotificationTypes.NEW_CLIENT_NOTIFICATION;
}
class  TrainerRequestGymNotification extends Notification {

int  =  NotificationTypes.TRAINER_REQUEST_TO_TRAIN_GYM;
}
class  IncomingVerficationNotification extends Notification {

int  =  NotificationTypes.INCOMING_VERIFICATION_NOTIFICATION;
}
class  AccpetedVerificationNotification extends Notification {

int  =  NotificationTypes.ACCEPTED_VERIFICATION_NOTIFICATION;
}
class  FollowNotification extends Notification {

int  =  NotificationTypes.FOLLOW_NOTIFICATION;
}
class  FollowRequestNotification extends Notification  {

int  =  NotificationTypes.FOLLOW_REQUEST_NOTIFICATION;
}
class  MessageRequestNotification extends Notification  {

int  =  NotificationTypes.MESSAGE_REQUEST_NOTIFICATION;
}
