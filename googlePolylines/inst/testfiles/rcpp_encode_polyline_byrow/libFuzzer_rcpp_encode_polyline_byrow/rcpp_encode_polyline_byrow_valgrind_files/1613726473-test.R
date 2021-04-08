testlist <- list(latitude = c(0, 0), longitude = c(NaN, Inf))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)