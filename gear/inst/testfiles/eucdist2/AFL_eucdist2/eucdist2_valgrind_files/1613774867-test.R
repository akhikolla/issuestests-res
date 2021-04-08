testlist <- list(eps = 0, x1 = 1.3815605217235e+141, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)