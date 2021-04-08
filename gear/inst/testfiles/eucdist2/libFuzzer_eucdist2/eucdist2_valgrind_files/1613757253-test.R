testlist <- list(eps = 0, x1 = NA_real_, x2 = NaN, y1 = NaN, y2 = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)