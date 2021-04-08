testlist <- list(eps = 0, x1 = NA_real_, x2 = c(NaN, 2.11577900592736e-314,  0, 0, 0), y1 = NaN, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)