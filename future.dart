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
import 'package:http/http.dart' as http;
import 'dart:convert';
void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  final res = await http.get(url);
  print(res);
  print(res.body);
  print(res.body[0]);
  print(jsonDecode(res.body));
  print(jsonDecode(res.body)['name']);
  var ur=Uri.https('onplaceholder.typicode.com', 'ers/1');
  try{
  final r = await http.get(ur);
  print(r.body);
  }
  catch(e)
  {
    print('something Error');
  }
  
  
  http.get(ur).then((val)
                    {
                      print(jsonDecode(val.body)['name']);
                    }).catchError((err)
  {
    print(err);
  });
  
  
}

// Future<String> giveAResultAfter2Sec() {
//   return Future.delayed(Duration(seconds: 2), () async {
//     return 'Hey!!!!';
//   });
// }
