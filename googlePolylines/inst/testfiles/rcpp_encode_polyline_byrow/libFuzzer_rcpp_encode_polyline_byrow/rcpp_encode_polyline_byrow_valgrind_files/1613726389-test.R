testlist <- list(latitude = 0, longitude = -Inf)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)