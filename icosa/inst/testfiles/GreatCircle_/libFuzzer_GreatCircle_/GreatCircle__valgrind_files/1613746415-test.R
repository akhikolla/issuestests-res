testlist <- list(breaks = 0L, coord1 = c(1.0766993385446e+109, 1.07566070295108e+109,  5.59027199381844e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), coord2 = numeric(0), origin = numeric(0),      pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)