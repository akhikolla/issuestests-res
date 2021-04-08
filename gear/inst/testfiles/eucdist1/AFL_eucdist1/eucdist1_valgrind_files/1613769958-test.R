testlist <- list(eps = NaN, x = NaN, y = NaN)
result <- do.call(gear:::eucdist1,testlist)
str(result)