def base_hash
  myHash = {:railroads =>{}}
end

def monopoly_with_second_tier
    myHash = {:railroads =>{:pieces => 4}
    }
end
def monopoly_with_third_tier
      myHash = {:railroads =>{:pieces => 4,
                              :rent_in_dollars => {:one => 1,
                                                   :two => 2,
                                                   :three => 3,
                                                   :four => 4,
                                                  },
                              :names => ""
                              }
                }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
