testlist <- list(latitude = numeric(0), longitude = c(1.84719733603527e-310,  NaN, NaN, NaN, NaN, -6.32001492725033e+307, -3.12165224031776e-74,  NaN, NaN, 5.70656048105509e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)