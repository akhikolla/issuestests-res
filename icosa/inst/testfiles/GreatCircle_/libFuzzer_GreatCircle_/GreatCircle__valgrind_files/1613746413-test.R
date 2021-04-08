testlist <- list(breaks = 0L, coord1 = -4.7559677088848e+304, coord2 = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0), origin = numeric(0), pi = 0)
result <- do.call(icosa:::GreatCircle_,testlist)
str(result)