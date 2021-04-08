testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.86738622138328e+273,  2.71820096372479e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)