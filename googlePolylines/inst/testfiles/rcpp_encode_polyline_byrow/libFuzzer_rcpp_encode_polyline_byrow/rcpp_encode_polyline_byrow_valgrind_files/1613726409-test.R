testlist <- list(latitude = numeric(0), longitude = c(6.85768909957568e-310,  0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)