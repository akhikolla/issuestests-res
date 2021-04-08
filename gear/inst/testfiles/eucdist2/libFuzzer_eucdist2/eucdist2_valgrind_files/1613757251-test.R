testlist <- list(eps = 0, x1 = NA_real_, x2 = numeric(0), y1 = c(NaN, NaN,  0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)