def using_push(array, string)
  countries_in_western_africa = ["Somalia", "Kenya", "Ethiopia"]
  updated_array = "Niger"
  countries_in_western_africa.push(updated_array)
end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  new_string = great_hits_of_the_nineties.pop
  new_string
end

def pop_with_args(array)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  chars_arya_killed = chars_in_game_of_thrones.pop[2]
end
