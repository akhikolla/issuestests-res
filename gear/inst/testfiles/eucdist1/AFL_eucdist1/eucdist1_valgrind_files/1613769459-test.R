testlist <- list(eps = 0, x = 9.0128575684137e-188, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)