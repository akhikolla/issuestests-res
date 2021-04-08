testlist <- list(latitude = numeric(0), longitude = c(-1.18557631029196e-198,  1.2782814228267e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)