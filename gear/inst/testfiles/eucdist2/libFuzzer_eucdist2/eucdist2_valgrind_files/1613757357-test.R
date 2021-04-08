testlist <- list(eps = 0, x1 = c(0, 7.29112200597562e-304), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)