
import ‘package: flutter/material.dart';
class RowWidget extends StatelessWidget {
const RowWidget({
Key? key,
required this. index,
3) : super(key: key);
final int index;
@override
Widget build(BuildContext context) {
return C
leading: Icon(

 

size: 48.0, I
color: Colors..LightGreen,

title: Text('Student $index'),

subtitle: Text('Best College’),

trailing: (index % 50).isEven
2

: Icon(Icons..bookmark) ,

selected: false,

ontap: ©) {
print('Tapped on Row $index');

 

)

 
