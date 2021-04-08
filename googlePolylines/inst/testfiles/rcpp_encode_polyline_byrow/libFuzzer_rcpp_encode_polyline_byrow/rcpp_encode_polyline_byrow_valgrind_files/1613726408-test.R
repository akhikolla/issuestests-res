testlist <- list(latitude = numeric(0), longitude = -1.1856249504345e-198)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)