testlist <- list(eps = 0, x = c(8.18705498322382e-306, NaN, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)