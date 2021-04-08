testlist <- list(eps = 0, x1 = c(-3.91862976700292e+202, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)