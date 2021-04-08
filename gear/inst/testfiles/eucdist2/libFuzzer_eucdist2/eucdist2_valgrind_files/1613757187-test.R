testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = numeric(0),      y2 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)