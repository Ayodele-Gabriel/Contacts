import 'package:flutter/material.dart';
import 'package:zuritraining_week6mobiletask_imports_and_layouts/contact_book.dart';

import 'contact_card.dart';
import 'contact_model.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key, required this.contact}) : super(key: key);

  final List<ContactModel> contact;

  @override
  Widget build(BuildContext context) {
    return _buildList(context);
  }
  Scrollbar _buildList(context) {
    return Scrollbar(
      child: ListView.builder(
        itemCount: contact.length,
          itemBuilder: (context, int) {
        return ContactCard(contactModel: contact[int],);
      }),
    );
  }
}


