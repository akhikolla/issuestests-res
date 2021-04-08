testlist <- list(latitude = numeric(0), longitude = c(7.80464368727636e+145,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)