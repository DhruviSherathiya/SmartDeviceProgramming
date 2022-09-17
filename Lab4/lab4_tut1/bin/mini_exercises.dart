
class Password {
    String value = '';
    
    
    bool isValid(String value) {
      if(value.length > 8){
        return true;
      }
      else {
        return false;
      }
    }

    @override
    String toString(){
    return "Password is $value";
  }
}
void main(List<String> arguments) {
   var pass1 = Password();
   pass1.value = "Dhr1258";
   print(pass1);
   
  
}

/// Exercise -2
/**
 * class Password{
 *  final String value;
 *  const Password(this.value);
 * }
 */

