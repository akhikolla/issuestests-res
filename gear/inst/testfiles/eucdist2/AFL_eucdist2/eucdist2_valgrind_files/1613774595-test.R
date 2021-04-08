testlist <- list(eps = 0, x1 = c(3.23790861658519e-319, 4.14103567127011e+204,  5.23709584591721e-322, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)