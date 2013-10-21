part of main06;
RealPalindrome(var string)
{
   for(var i = 0; i < string.length/2; i++)
   {
     if(string[i].toLowerCase() != string[string.length - i - 1].toLowerCase())
       return false;
   }
   return true;
}

Numberofdays(var date1, var date2)
{
  Numberofdays(var firstdate, var seconddate){
    if (DateTime.parse(firstdate).isAfter(DateTime.parse(seconddate))){ 
      firstdate = DateTime.parse(firstdate); 
      seconddate = DateTime.parse(seconddate); }
    else{ 
      firstdate = DateTime.parse(seconddate); 
      seconddate = DateTime.parse(firstdate); } 
    Duration time = firstdate.time(seconddate);
    var days = time.inDays; 
    return (days); 
    }
}
convertnumber(var number)
{
    var letter ="%";
    if (number >= 0 && number <= 100){
      if (number >= 90){
        letter = "A"; 
      } else if (number>=80 && number<=89.9){
        letter = "B";
      } else if (number>=70 && number<=79.9){
        letter = "C";
      } else if (number>=60 && number<=69.9){
        letter = "D";
      } else{
        letter = "E";
      }
  }  
  return (letter);
}
NamesList(var param)
{
  var under8 = new List();
  var equal8 = new List();
  var over8 = new List();
  var copyInputNames = param;
  
  for (var names in param) {
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

CreateTeamLists(var teams, var players)
{
    var liste = new List();
    
    var equipeJoueurs = players.values.toList();
    var nomJoueurs = players.keys.toList();
    
    for(int i = 0; i < players.length; i++)
    {
      var noEquipe = equipeJoueurs[i];
      var nomEquipe = teams[noEquipe]; 
      var nomJoueur = nomJoueurs[i];
      
      var chaine = nomEquipe + " - " + nomJoueur;
       
      liste.add(chaine);
    }
   
    liste.sort((players,team) => players[0].compareTo(team[0]));

    return liste;
}