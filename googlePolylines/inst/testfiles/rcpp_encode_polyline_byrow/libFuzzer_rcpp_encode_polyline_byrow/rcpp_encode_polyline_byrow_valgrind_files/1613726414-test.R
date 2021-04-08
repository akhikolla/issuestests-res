testlist <- list(latitude = numeric(0), longitude = c(8.1249095458593e-320,  3.22419732200568e-105, 7.71532912545691e-320, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)