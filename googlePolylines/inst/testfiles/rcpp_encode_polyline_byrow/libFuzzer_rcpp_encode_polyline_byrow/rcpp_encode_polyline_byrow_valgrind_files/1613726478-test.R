testlist <- list(latitude = c(4.06886000168043e+233, -Inf, 0), longitude = NA_real_)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)