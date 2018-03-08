def get_name(person)
  return person[:name]
end

def return_fave_tv_show(person)
  return person[:favourites][:tv_show]
end

def check_fav_food(person, food)
  return true if person[:favourites][:things_to_eat] == food
end

def add_new_friend(person, new_friend)
    person[:friends] << new_friend
end

def remove_new_friend(person)
    person[:friends].pop
end

def sum_of_monies(people)
    sum = 0
    for person in people
      sum += person[:monies]
    end
  return sum
end

def money_available(person1, person2, monies)
  person1[:monies] -= monies
  person2[:monies] += monies
end

def everyones_food(people)
  faves = []
  for person in people
    all_the_faves = faves.concat( person[:favourites][:things_to_eat])
  end
  p all_the_faves
end

def no_friends(people)
  no_pals = []
  for person in people
    no_pals << person[:name] if person[:friends] == []
  end
  return no_pals
end
