testlist <- list(latitude = numeric(0), longitude = c(1.83457491831784e+106,  0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)