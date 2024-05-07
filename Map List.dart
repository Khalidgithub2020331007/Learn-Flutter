void main() {

  List<Map<String,int>> marks=[
    {
      'Math':25,
      'CS':30,
      'English':21,
    },
    {
      'Math':25,
      'CS':35,
      'English':21,
    },
    {
      'Math':25,
      'CS':30,
      'English':31,
    },
  ];
  marks.map((e){
    e.forEach((key,val){
      print('$key:$val');
    });
  }).toList;
}
