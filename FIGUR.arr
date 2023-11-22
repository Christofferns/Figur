use context essentials2021
bakgrunn = rectangle(350, 350, "solid", "blue")
oyne1 = circle(30, "solid", "red")
oyne2 = circle(30, "solid", "red")
nase = rectangle(40, 40, "solid", "black")
munn = rectangle(140, 20, "solid", "red")

bilde =
  put-image(oyne1, 120, 250,
    put-image(oyne2, 230, 250,
      put-image(nase, 175, 160, 
        put-image(munn, 175, 70,
            bakgrunn))))
bilde