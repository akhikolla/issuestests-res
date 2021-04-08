testlist <- list(latitude = numeric(0), longitude = -2)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)