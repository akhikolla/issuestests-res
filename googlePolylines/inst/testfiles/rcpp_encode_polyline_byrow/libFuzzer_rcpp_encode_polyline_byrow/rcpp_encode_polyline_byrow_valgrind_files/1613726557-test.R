testlist <- list(latitude = NaN, longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)