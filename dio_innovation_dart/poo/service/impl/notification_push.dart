import '../../2.1_class_pessoa.dart';
import '../notification_interface.dart';

class NotificationPush implements NotificationInterface {
  @override
  void enviarNotification(Pessoa pessoa) {
    print('Enviado Notificação em Push para: ${pessoa.getNome()}');
  }
}
