testlist <- list(eps = 0, x = 0, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)