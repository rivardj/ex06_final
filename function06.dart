part of main06;

ex1  
  for (var i = 0; i < given String.length ~/ 2; i++)
  { 
    if (given String[in] != given String[givenString.length - i - 1]) 
    return false; } 
  return true; 
  }

ex2 { 
  Numberofdays(var firstdate, var seconddate){
    if (DateTime.parse(firstdate).isAfter(DateTime.parse(seconddate))){ 
      firstdate = DateTime.parse(firstdate); 
      seconddate = DateTime.parse(seconddate); }
    else{ 
      firstdate = DateTime.parse(seconddate); 
      seconddate = DateTime.parse(firstdate); } 
    var days = difference.inDays; 
    return (days); 
    }
  }

ex3
convertnumber(var notes){
  
  var number ="%";
  if (number >= 0 && number <= 100){
      if (number >= 90){
        letter = "A"; 
      } else if (notes>=80 && notes<=89.9){
        letter = "B";
      } else if (notes>=70 && notes<=79.9){
        letter = "C";
      } else if (notes>=60 && notes<=69.9){
        letter = "D";
      } else{
        letter = "E";
      }
  }  
  return (letter);
}

ex4
(var names) {
  
  var under8 = new List();
  var equal8 = new List();
  var over8 = new List();
  
  for (var names in NamesList) {
    if (names.length > 8) {
      over8.add(names);
    } else if (names.length == 8) {
      equal8.add(names);
    } else {
      under8.add(names);
    }
  }    
  return "Names with over 8 letters: $over8, Names with under 8 letters: $under8, Names with 8 letters: $equal8";
}

  
