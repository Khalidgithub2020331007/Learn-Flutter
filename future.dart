// 1..............
void main() async
{
  print('Hello!!!');
  final result= await giveAResultAfter2Sec();
  print(result);
  giveAResultAfter2Sec();
  print('Hey!!!');
  print('Hello');
  print('Greetings');
}
Future<String> giveAResultAfter2Sec()
{
  return Future.delayed(Duration(seconds:2),()async{
    return 'Hey!!!!';
  });
}



// 2...........
void main() async
{
  print('Hello!!!');
 giveAResultAfter2Sec().then((val)
 {
   print(val);
 });


  print('Hey!!!');
  print('Hello');
  print('Greetings');
}
Future<String> giveAResultAfter2Sec()
{
  return Future.delayed(Duration(seconds:2),()async{
    return 'Hey!!!!';
  });
}


// 3...........
