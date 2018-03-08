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

p @person4[:favourites][:things_to_eat].to_s
