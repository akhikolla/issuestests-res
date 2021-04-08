testlist <- list(eps = 0, x1 = 7.19930781521869e+38, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)