testlist <- list(eps = 0, x = 3.04841935630918e-306, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)