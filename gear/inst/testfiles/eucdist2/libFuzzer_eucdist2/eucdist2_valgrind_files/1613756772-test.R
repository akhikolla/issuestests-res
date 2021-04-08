testlist <- list(eps = 0, x1 = 4.40095325868934e+252, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)