testlist <- list(latitude = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), longitude = -1.71833311400204e-93)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)