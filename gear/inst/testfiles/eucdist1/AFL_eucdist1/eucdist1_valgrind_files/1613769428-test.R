testlist <- list(eps = -1.49560238999622e+69, x = numeric(0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)