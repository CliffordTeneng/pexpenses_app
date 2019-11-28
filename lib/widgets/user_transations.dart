// import 'package:flutter/material.dart';
// import '../models/transaction.dart';
// import './new_transation.dart';
// import './transation_list.dart';

// class UserTransations extends StatefulWidget {
//   @override
//   _UserTransationsState createState() => _UserTransationsState();
// }

// class _UserTransationsState extends State<UserTransations> {
//   final List<Transaction> _userTransactions = [
//     Transaction(
//       id: "t1",
//       title: 'New Shoes',
//       amount: 69.99,
//       date: DateTime.now(),
//     ),
//     Transaction(
//       id: "t2",
//       title: 'Weekly Croceries',
//       amount: 16.62,
//       date: DateTime.now(),
//     ),
//   ];

//   void _addNewTransation(String title, double amount) {
//     final newtx = Transaction(
//       title: title,
//       amount: amount,
//       date: DateTime.now(),
//       id: DateTime.now().toString(),
//     );

//     setState(() {
//       _userTransactions.add(newtx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         NewTransation(_addNewTransation),
//         TransactionList(_userTransactions),
//       ],
//     );
//   }
// }
