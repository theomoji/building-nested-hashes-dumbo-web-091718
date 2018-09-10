def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        #your hashes here!
        "Benvolio",
        "Mercutio"
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        #your hashes here!
        "Benvolio",
        "Mercutio"
      ]
   }
}



end

The hero's two friends are Benvolio and Mercutio. So, the :hero_friends array will contain two hashes. Each of these two hashes have the following three keys:

:name
:age
:attitude
