import 'package:flutter/cupertino.dart';
import 'package:myfirstnotes/utilities/dialogs/generic_dialogs.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Password Reset',
    content:
        'We have now sent you a password reset link. Please check your email for more information.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
