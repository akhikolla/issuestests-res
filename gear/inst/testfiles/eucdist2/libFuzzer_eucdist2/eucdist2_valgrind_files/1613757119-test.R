testlist <- list(eps = 0, x1 = NaN, x2 = numeric(0), y1 = c(-3.99110055781575e-45,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)