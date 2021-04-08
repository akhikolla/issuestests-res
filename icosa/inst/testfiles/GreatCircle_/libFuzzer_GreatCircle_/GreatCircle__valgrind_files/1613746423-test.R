testlist <- list(breaks = 486539264L, coord1 = numeric(0), coord2 = numeric(0),      origin = numeric(0), pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)