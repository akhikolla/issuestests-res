testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.73855076421172e-310, -2.0666236629482e+196,      NaN, NaN, NaN, NaN, NaN, NaN, 1.13195988485334e-72, -1.13195988485334e-72,      5.26772867211696e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)