testlist <- list(eps = 0, lat = c(6.23195402880026e+113, -1.04041278779868e-88,  -1.23863666151234e-166, 1.78143163531162e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), lon = NA_real_)
result <- do.call(gear:::gcdist1,testlist)
str(result)