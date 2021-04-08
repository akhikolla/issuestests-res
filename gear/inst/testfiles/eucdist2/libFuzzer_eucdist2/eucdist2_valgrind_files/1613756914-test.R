testlist <- list(eps = 0, x1 = NaN, x2 = NaN, y1 = NaN, y2 = 9.68352143248859e-305)
result <- do.call(gear:::eucdist2,testlist)
str(result)