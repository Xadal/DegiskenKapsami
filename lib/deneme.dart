class Deneme {
  int x = 10; //Global değişken;
  int y = 20; //Global değişken;

  void topla(){
    int x = 40;//Local değişken;

    x = x + y ; //Burada x i Localden kullanır;

    print(x);
  }

  void carpma(){
    x = x * y ; //Globalden kullanır.

    print(x);

  }



}