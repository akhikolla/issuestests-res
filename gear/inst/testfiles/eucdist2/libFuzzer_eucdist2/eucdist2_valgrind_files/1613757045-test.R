testlist <- list(eps = 2.48104025832402e-265, x1 = 0, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)