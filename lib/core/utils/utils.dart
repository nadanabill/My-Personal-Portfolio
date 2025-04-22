import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> launchUrlFunction(String link) async {
  final Uri url = Uri.parse(link);

  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}

void copyToClipboard(BuildContext context, String text) {
  Clipboard.setData(ClipboardData(text: text)).then((_) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${'Copied to clipboard:'.tr()}" $text"'),
      ),
    );
  });
}
