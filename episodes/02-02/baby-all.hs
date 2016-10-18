
--split
doubleMe x = x + x

--split
doubleUs x y = x*2 + y*2   

--re-split
doubleUs x y = doubleMe x + doubleMe y   

--split
doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2 

--split
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

--split
conanO'Brien = "It's a-me, Conan O'Brien!"   
