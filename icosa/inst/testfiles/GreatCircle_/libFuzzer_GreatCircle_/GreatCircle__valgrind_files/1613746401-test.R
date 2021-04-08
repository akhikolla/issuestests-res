testlist <- list(breaks = 0L, coord1 = c(2.69288063251731e-310, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), coord2 = numeric(0),      origin = numeric(0), pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)