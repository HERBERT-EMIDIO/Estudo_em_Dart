//Trabalhando com interface
import '../2.1_class_pessoa.dart';
import '../enum/2.4_enum_tipo_notification.dart';
import 'impl/notification_email.dart';
import 'impl/notification_push.dart';
import 'impl/notification_sms.dart';
import 'notification_interface.dart';

class EnviarNotification {
  NotificationInterface? notification;
  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotification()) {
      case TipoNotification.email:
        notification = NotificationEmail();
        break;
      case TipoNotification.sms:
        notification = NotificationSms();

        break;
      case TipoNotification.pushNotification:
        notification = NotificationPush();

        break;

      case TipoNotification.nenhum:
        // TODO: Handle this case.
        break;
        return;
    }
    if (notification != null) {
      notification!.enviarNotification(pessoa);
    } else {
      print('Pessoa sem tipo de notificação');
    }
  }
}
