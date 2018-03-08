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
