testlist <- list(latitude = numeric(0), longitude = -5.48612406879359e+303)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)