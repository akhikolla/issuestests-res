testlist <- list(eps = 0, x = c(7.62507857240319e+59, 6.69157087566335e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)