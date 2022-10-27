import 'package:flutter/material.dart';
import 'package:zuritraining_week6mobiletask_imports_and_layouts/contact_card.dart';
import 'package:zuritraining_week6mobiletask_imports_and_layouts/contact_list.dart';

import 'contact_model.dart';

class ContactBook extends StatefulWidget {
  const ContactBook({Key? key}) : super(key: key);

  @override
  State<ContactBook> createState() => _ContactBookState();
}

class _ContactBookState extends State<ContactBook> {
  @override
  Widget build(BuildContext context) {
    List<ContactModel> initialContact = [];
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image1.png'),
          name: 'MajorE',
          number: '+01234567891'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image2.jpeg'),
          name: 'Abbie',
          number: '+12345678902'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image3.png'),
          name: 'Big G',
          number: '+3456789013'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image4.jpeg'),
          name: 'Owό-Ẹyọ',
          number: '+45678901234'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image5.jpeg'),
          name: 'Nemesis',
          number: '+56789012345'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image6.jpeg'),
          name: '❤️&💡 ',
          number: '+67890123456'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image7.png'),
          name: 'Falz the Bahd Guy',
          number: '+78901234567'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image8.jpeg'),
          name: 'Ooni of Ife',
          number: '+890123465678'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image9.jpeg'),
          name: 'Zuri',
          number: '+90123456789'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image10.jpeg'),
          name: 'IN4G',
          number: '+0111111111'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image11.jpeg'),
          name: '😂',
          number: '+11111111111'),
    );
    initialContact.add(
      ContactModel(
          image: Image.asset('images/image12.png'),
          name: 'Who Else?',
          number: '+22222222222'),
    );
    return Scaffold(
      appBar: AppBar(
        //elevation: 0,
        title: Text('Contact Book'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: ContactList(contact: initialContact),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
