def get_name(person)
  return person[:name]
end

def return_fave_tv_show(person)
  return person[:favourites][:tv_show]
end

def check_fav_food(person, food)
 if person[:favourites][:things_to_eat] == food
     return true
   end
end
