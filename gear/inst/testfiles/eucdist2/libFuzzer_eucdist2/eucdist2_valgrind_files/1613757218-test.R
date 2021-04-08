testlist <- list(eps = 0, x1 = 7.14805318262362e-305, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)