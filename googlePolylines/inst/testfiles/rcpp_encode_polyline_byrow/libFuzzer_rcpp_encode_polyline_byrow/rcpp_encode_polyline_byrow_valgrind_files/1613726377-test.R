testlist <- list(latitude = numeric(0), longitude = -1.19074606548646e+111)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)