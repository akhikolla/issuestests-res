testlist <- list(latitude = numeric(0), longitude = -3.73056436677971e+305)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)