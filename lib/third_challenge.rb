def third_challenge
  epic_tragedy = {
:montague => {
    :patriarch => {  
      :name => "Lord Montague",
      :age => "53",
  },
    :matriarch => {
      :name => "Lady Montague",
      :age => "54"
  },
    :hero => {
      :name => "Romeo",
      :age => "15"
  },
    :hero_friends => []
  }

# ^ right here after this curly bracket
# as of now it just goes straight to :capulet and gets confused
  
   :capulet => {
    :patriarch => {
      :name => "Lord Capulet",
      :age => "50"
    },
   
    :matriarch => {
      :name => "Lady Capulet",
      :age => "51"
    },
    :heroine => {
      :name => "Juliet",
      :age => "15",
      :status => "alive"
    },  
      :heroine_friends => []
   },
   
end