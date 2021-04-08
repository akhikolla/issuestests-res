testlist <- list(eps = 0, x1 = c(7.19777281709721e+38, 5.38531553966959e-322,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)