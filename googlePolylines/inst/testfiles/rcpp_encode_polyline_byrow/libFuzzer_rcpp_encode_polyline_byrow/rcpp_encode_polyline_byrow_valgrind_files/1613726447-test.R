testlist <- list(latitude = numeric(0), longitude = numeric(0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)