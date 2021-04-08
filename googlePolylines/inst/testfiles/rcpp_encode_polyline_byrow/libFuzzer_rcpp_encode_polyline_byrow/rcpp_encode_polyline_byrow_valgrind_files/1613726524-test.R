testlist <- list(latitude = c(NA, 1.05485875258108e+248, 0), longitude = NA_real_)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)