testlist <- list(eps = 0, x = numeric(0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)