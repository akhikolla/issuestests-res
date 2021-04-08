testlist <- list(breaks = 0L, coord1 = 9.05868679796779e-227, coord2 = numeric(0),      origin = numeric(0), pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)