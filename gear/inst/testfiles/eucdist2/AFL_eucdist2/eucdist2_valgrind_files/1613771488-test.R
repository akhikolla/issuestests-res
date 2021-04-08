testlist <- list(eps = 0, x1 = c(0, 4.30034738140221e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)