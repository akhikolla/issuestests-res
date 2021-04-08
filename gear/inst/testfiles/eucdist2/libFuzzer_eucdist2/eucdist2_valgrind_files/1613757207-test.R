testlist <- list(eps = 0, x1 = NaN, x2 = c(4.68789980514683e-299, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 2.63554948580763e-82, 7.29111945278863e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = NA_real_, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)