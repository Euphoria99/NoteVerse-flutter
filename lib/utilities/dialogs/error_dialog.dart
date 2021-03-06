import 'package:flutter/material.dart';
import 'package:myfirstnotes/utilities/dialogs/generic_dialogs.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialog<void>(
    context: context,
    title: 'An Error Occured',
    content: text,
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
