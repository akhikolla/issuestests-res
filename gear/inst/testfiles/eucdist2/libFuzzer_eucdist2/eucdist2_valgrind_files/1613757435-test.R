testlist <- list(eps = 0, x1 = numeric(0), x2 = c(NaN, NaN, NaN, NaN, -1.04235687347237e+305,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = NaN, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)