void main() {
    void fun(List<String> arr){
       
           arr.forEach((element) {
             if(element!=String)
             {
                element.toString();
          print( element.toUpperCase());
             }

        });
       
    }
    fun(['apples','bananas','oranges']);
}

class person {
  String  name;
  int age ;
  String address;
  String? workplaces;
  double? GPA;
  person.baby({required this.name, required this.age ,required this.address}) {}
  person.student({required this.name, required this.age ,required this.address ,required this.GPA}) {}
  person.employee({required this.name, required this.age ,required this.address ,this.workplaces}) {}

}
