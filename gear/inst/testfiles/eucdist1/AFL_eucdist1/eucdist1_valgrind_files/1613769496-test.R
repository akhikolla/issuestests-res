testlist <- list(eps = 0, x = 1.55249074864193e-306, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)