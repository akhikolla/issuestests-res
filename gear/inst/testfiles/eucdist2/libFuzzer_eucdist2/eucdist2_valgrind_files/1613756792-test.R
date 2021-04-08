testlist <- list(eps = 0, x1 = 4.85787505972498e-33, x2 = numeric(0), y1 = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)