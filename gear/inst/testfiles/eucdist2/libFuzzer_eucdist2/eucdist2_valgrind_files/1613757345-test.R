testlist <- list(eps = 0, x1 = 8.2905405576302e-316, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)