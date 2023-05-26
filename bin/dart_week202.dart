void main(){
  //สูตรคำนวฯหาดัชนีมวลกาย
  // Bmi = น้ำหนักตัวเรา(kg.)/ส่วนสูง(m)2
  double weight = 45.5;
  double height = 165.5;
  double bmi = (weight/(height*height))*10000;
  print(bmi);
}