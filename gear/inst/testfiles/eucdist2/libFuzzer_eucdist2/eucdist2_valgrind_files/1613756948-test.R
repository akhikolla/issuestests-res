testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-2.94446271331792e+47,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)