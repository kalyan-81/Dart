void main() {
  
  //simple for loop
  
  for(int i=1;i<=5;i++)
  {
    print("Hi kalyan");
  }
  
  
  //nested for loop
  for(int i=3;i<=3;i++)
  {
     for(int j=1;j<=10;j++)
     {
       print("$i * $j = ${i*j}");
  
     }
   }
   
  // for in loop
  
  var list=[10,20,30,40,50];
  
  for(var item in list)
  {
    print(item);
  }
  // for each loop

  list.forEach((element)=> print(element));
  
  //while loop
  
  int k=1;
  while( k<=5)
  {
    print(k);
    k++;
  }
  
  //do-while loop
  
  int l=6;
  do{
    print(l);
    l++;
}while(l<=10);
  
  
}


