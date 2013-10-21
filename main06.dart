library main06;

part 'function06.dart';

ex1() {
  print('Exercise 6.1');
  var palindromes = ["A but tuba", "A lad named E. Mandala", "Papilles"];
  for (var palin in palindromes) {
    var check = RealPalindrome(palin);
    if (check) {
      print('$palin is a palindrome');
    }else{
      print ('$palin is not a palindrome');
    }
  }
  print('');
}

ex2() {
  print('Exercise 6.2');
  var seconddate = "2013-12-06 23:32:00";
  var firstdate = "2011-04-04 11:34:00";
  var days = Numberofdays(firstdate, seconddate);
  print('There are $days inbetween $seconddate and $firstdate.'); 
  print('');
}

ex3() {
  print('Exercise 6.3');
  var number = [87,78,69,96];
  var letter = "";
  for (var number in letter){
    number = convertnumber(number);  
    print ('If a student has $number %, the letter corresponding will be $letter');
  }
  print('');
}

ex4() {
  print('Exercise 6.4');
  var names = ['Astrolade, Christa, Zoile, Alienor, Arigatoh, Titikaka, Pretextat'];
  var sb = NamesList(names);
  print(sb.toString());
  print('');
}

ex5() {
  print('Exercise 6.5');
  var team = new Map();
  team[1] = 'Gryffindor';
  team[2] = 'Hufflepuff';
  team[3] = 'Ravenclaw';
  team[4] = 'Slytherin';
  
  var listteams = team.values.toList();
  print('Teams list');
  for (var team in listteams){
    print('$team');
  }
  
  var player = new Map();
  player['Harry Potter'] = 1;
  player['Tati Tato'] = 1;
  player['Ladi Dada'] = 1;
  player['Julio Lulu'] = 2;
  player['Calae Rimetu'] = 2;
  player['Plusid Sirtuss'] = 2;
  player['Kalao Lelet'] = 3;
  player['Kapar Tustik'] = 3;
  player['Futu Sidiswi'] = 3;
  player['Tadu Tutu'] = 4;
  player['Lili Pallit'] = 4;
  player['Fromage Cru'] = 4;
  
  var listplayer = player.keys.toList();
  print('List of players');
  for (var player in listplayer){
    print('$player');
  }
 
void main() {
  ex1();
  ex2();
  ex3();
  ex4();
  ex5();
}  

