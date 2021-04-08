testlist <- list(breaks = 0L, coord1 = c(-3.7687973230013e+132, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), coord2 = numeric(0), origin = numeric(0), pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)