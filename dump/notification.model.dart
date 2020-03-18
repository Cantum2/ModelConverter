class  Notification {

String    notifType;
int    dateCreated;
String    notifID;
bool    notifViewed;
String    sendTo;
String    senderIMG;
String    senderName;
String    senderID;
Notification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,});
}
class  NotificationTypes {

static const String      FOLLOW_REQUEST_NOTIFICATION  =  'follow_request_notification';
static const String      FOLLOW_NOTIFICATION  =  'follow_notification';
static const String      MESSAGE_REQUEST_NOTIFICATION  =  'message_request_notification';
static const String      INCOMING_VERIFICATION_NOTIFICATION  =  'incoming_verification_notification';
static const String      ACCEPTED_VERIFICATION_NOTIFICATION  =  'accepted_verification_notification';
static const String      NEW_CLIENT_NOTIFICATION  =  'new_client_notification';
static const String      GYM_ACCEPT_TRAINER_NOTIFICATION  =  'gym_accept_trainer_notification';
static const String      CLIENT_REQUEST_TO_BE_TRAINED_NOTIFICATION  =  'client_requests_to_be_trained_notification';
static const String      TRAINER_REQUESTS_TO_TRAIN_CLIENT_NOTIFICATION  =  'trainer_requests_to_train_client_notification';
static const String      TRAINER_UNABLE_TO_TAKE_ON_CLIENT  =  'trainer_unable_to_take_on_client';
NotificationTypes({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,});
}
class  GymAcceptTrainerNotification extends Notification {

int  =  NotificationTypes.GYM_ACCEPT_TRAINER_NOTIFICATION;
GymAcceptTrainerNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,});
}
class  NewClientNotification extends Notification {

int  =  NotificationTypes.NEW_CLIENT_NOTIFICATION;
NewClientNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,});
}
class  TrainerRequestGymNotification extends Notification {

int  =  NotificationTypes.TRAINER_REQUEST_TO_TRAIN_GYM_NOTIFICATION;
String    message;
TrainerRequestGymNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,});
}
class  IncomingVerficationNotification extends Notification {

int  =  NotificationTypes.INCOMING_VERIFICATION_NOTIFICATION;
String    planName;
dynamic    timeName;
IncomingVerficationNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,});
}
class  AccpetedVerificationNotification extends Notification {

int  =  NotificationTypes.ACCEPTED_VERIFICATION_NOTIFICATION;
AccpetedVerificationNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,});
}
class  FollowNotification extends Notification {

int  =  NotificationTypes.FOLLOW_NOTIFICATION;
FollowNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,});
}
class  FollowRequestNotification extends Notification  {

int  =  NotificationTypes.FOLLOW_REQUEST_NOTIFICATION;
FollowRequestNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,this.=,});
}
class  MessageRequestNotification extends Notification  {

int  =  NotificationTypes.MESSAGE_REQUEST_NOTIFICATION;
MessageRequestNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,this.=,this.=,});
}
class  TrainerRequestsToTrainClientNotification extends Notification {

int  =  NotificationTypes.TRAINER_REQUESTS_TO_TRAIN_CLIENT_NOTIFICATION;
String    servicename;
TrainerRequestsToTrainClientNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,this.=,this.=,this.=,this.servicename,});
}
class  ClientRequestsToBeTrainedNotification extends Notification {

int  =  NotificationTypes.CLIENT_REQUEST_TO_BE_TRAINED_NOTIFICATION;
String    serviceName;
ClientRequestsToBeTrainedNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,this.=,this.=,this.=,this.servicename,this.=,this.serviceName,});
}
class  TrainerUnableToTakeOnClientNotification extends Notification {

int  =  NotificationTypes.TRAINER_UNABLE_TO_TAKE_ON_CLIENT;
String    serviceName;
TrainerUnableToTakeOnClientNotificationextendsNotification({this.notifType,this.dateCreated,this.notifID,this.notifViewed,this.sendTo,this.senderIMG,this.senderName,this.senderID,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.=,this.message,this.=,this.planName,this.timeName,this.=,this.=,this.=,this.=,this.=,this.servicename,this.=,this.serviceName,this.=,this.serviceName,});
}
