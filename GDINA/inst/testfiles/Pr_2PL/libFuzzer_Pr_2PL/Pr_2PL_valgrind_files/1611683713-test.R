testlist <- list(a = 3.22368752082526e-115, b = 9.07652344884246e+223, theta = 2.21331911869483e+126)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)