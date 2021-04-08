testlist <- list(eps = 0, x1 = c(NaN, NaN, 0), x2 = NaN, y1 = NaN, y2 = c(-1.02488074087575e+270,  0, 0, 0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)