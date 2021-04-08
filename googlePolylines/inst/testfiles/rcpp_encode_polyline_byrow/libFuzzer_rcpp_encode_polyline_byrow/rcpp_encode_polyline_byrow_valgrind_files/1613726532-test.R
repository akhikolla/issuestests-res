testlist <- list(latitude = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)