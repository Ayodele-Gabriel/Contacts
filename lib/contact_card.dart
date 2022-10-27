import 'package:flutter/material.dart';
import 'package:zuritraining_week6mobiletask_imports_and_layouts/contact_model.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactCard extends StatefulWidget {
  const ContactCard({Key? key, required this.contactModel}) : super(key: key);

  final ContactModel contactModel;

  @override
  State<ContactCard> createState() => _ContactCardState();
}

class _ContactCardState extends State<ContactCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.all(12.0),
          height: 50.0,
          width: 50.0,
          child: widget.contactModel.image,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.contactModel.name,
              style: GoogleFonts.fuzzyBubbles(
                  textStyle: TextStyle(
                fontWeight: FontWeight.bold,
              )),
            ),
            Text(
              widget.contactModel.number,
              style: GoogleFonts.fuzzyBubbles(),
            ),
          ],
        )

        // Card(
        //   child: ListTile(
        //     title: Text(
        //       widget.contactModel.name,
        //       style: GoogleFonts.fuzzyBubbles(
        //           textStyle: TextStyle(
        //         fontWeight: FontWeight.bold,
        //       )),
        //     ),
        //     subtitle: Text(
        //       widget.contactModel.number,
        //       style: GoogleFonts.fuzzyBubbles(),
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
