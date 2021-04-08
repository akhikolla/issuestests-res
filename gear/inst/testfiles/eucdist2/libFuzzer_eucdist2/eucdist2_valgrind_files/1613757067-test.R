testlist <- list(eps = 0, x1 = NA_real_, x2 = -1.70069762420999e+305, y1 = NaN,      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)