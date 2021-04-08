testlist <- list(latitude = numeric(0), longitude = c(3.0138004396316e-322,  0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)