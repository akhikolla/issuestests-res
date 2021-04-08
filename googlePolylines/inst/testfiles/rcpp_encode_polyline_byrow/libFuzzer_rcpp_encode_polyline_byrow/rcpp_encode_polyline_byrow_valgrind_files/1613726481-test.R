testlist <- list(latitude = numeric(0), longitude = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 4.53419448274812e+43, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)