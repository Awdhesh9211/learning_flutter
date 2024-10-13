import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateTimePickerWidget extends StatefulWidget {
  @override
  _DateTimePickerWidgetState createState() => _DateTimePickerWidgetState();
}

class _DateTimePickerWidgetState extends State<DateTimePickerWidget> {
  DateTime? selectedDate;
  TimeOfDay? selectedTime;

  void _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  void _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: selectedTime ?? TimeOfDay.now(),
    );
    if (picked != null && picked != selectedTime) {
      setState(() {
        selectedTime = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => _selectDate(context),
              child: Text('Select Date'),
            ),
            SizedBox(width: 20),
            ElevatedButton(
              onPressed: () => _selectTime(context),
              child: Text('Select Time'),
            ),
          ],
        ),
        SizedBox(height: 20),
        Container(
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Text(
            _getFormattedDateTime(),
            style: TextStyle(fontSize: 18),
          ),
        ),
      ],
    );
  }

  String _getFormattedDateTime() {
    if (selectedDate != null && selectedTime != null) {
      final DateFormat dateFormat = DateFormat('yyyy-MM-dd');
      final String date = dateFormat.format(selectedDate!);
      final String time = selectedTime!.format(context);
      return '$date $time';
    }
    return 'No date and time selected';
  }
}
