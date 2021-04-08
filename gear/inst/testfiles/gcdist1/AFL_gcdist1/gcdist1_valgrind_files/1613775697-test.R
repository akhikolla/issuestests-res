testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.67332355201523e+236,  1.38523893550642e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)