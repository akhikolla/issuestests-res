testlist <- list(eps = 0, x = c(4.85787505972498e-33, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)