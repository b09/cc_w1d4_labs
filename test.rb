@person1 = {
  name: "Rick",
  age: 12,
  monies: 1,
  friends: ["Jay","Keith","Dave", "Val"],
  favourites: {
    tv_show: "Friends",
    things_to_eat: ["charcuterie"]
  }
}

@person2 = {
  name: "Jay",
  age: 15,
  monies: 2,
  friends: ["Keith"],
  favourites: {
    tv_show: "Baywatch",
    things_to_eat: ["soup","bread"]
  }
}

@person3 = {
  name: "Val",
  age: 18,
  monies: 20,
  friends: ["Rick", "Jay"],
  favourites: {
    tv_show: "Pokemon",
    things_to_eat: ["ratatouille", "stew"]
  }
}

@person4 = {
  name: "Keith",
  age: 18,
  monies: 20,
  friends: ["Rick", "Jay", "Dave"],
  favourites: {
    tv_show: "Pokemon",
    things_to_eat: ["spaghetti"]
  }
}

@person5 = {
  name: "Dave",
  age: 20,
  monies: 100,
  friends: [],
  favourites: {
    tv_show: "Scrubs",
    things_to_eat: ["spinach"]
  }
}

@people = [@person1, @person2, @person3, @person4, @person5]



# p @people[][:favourites][:things_to_eat]

no_pals = []
# def no_friends(people)
#   no_pals = []
  for person in @people
    no_pals << person[:name] if person[:friends] == []

  
    # if (person[:friends] == nil)
  end
  p no_pals
#   p no_pals
# end
#
# no_friends(@people)
