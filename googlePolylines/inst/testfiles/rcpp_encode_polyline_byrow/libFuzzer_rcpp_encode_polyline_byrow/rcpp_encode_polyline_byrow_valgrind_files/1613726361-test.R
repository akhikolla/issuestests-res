testlist <- list(latitude = 0, longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)