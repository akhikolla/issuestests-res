testlist <- list(eps = 0, x = 1.39663605012246e-309, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)