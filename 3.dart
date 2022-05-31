class Info {
  void test() {
    String name = "Takealot";
    String developer = "Pieter Rautenbach";
    int year = 2021;
    String industry = "E-commerce";

    print(
        "the name of the app which won was $name, developed by $developer. It won in $year under the $industry industry. ");
  }
}

void main() {
  Info i1 = new Info();
  i1.test();
}
