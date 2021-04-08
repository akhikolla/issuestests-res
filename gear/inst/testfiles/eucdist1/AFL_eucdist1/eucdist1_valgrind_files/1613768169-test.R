testlist <- list(eps = 0, x = c(1.38241720848787e+306, 1.38241720848787e+306,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)