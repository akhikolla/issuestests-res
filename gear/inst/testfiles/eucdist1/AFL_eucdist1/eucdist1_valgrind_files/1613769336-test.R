testlist <- list(eps = 0, x = -2.5977960317829e+154, y = c(0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::eucdist1,testlist)
str(result)