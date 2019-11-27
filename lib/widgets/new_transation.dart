import 'package:flutter/material.dart';

class NewTransation extends StatelessWidget {
  final Function addtx;
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  NewTransation(this.addtx);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            TextField(
              // onChanged: (value){
              //   titleInput = value;
              // },
              decoration: InputDecoration(labelText: "Title"),
              controller: titleController,
            ),
            TextField(
              // onChanged: (value){
              //   amountInput = value;
              // },
              decoration: InputDecoration(labelText: "Amount"),
              controller: amountController,
            ),
            FlatButton(
              child: Text("Add Transation"),
              onPressed: () {
                addtx(titleController.text, double.parse(amountController.text));
              },
              textColor: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}
