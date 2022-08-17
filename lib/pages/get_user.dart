import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Getuser extends StatelessWidget {
  const Getuser({Key? key, required this.id}) : super(key: key);
  final String id;

  @override
  Widget build(BuildContext context) {
    CollectionReference user = FirebaseFirestore.instance.collection('users');
    return FutureBuilder<DocumentSnapshot>(
        future: user.doc(id).get(),
        builder: ((context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            Map<String, dynamic> data =
                snapshot.data!.data() as Map<String, dynamic>;

            return Text(
                "${data['first name']} ${data['last name']} , ${data['age']} years old");
          } else {
            return const Text("Loading");
          }
        }));
  }
}
