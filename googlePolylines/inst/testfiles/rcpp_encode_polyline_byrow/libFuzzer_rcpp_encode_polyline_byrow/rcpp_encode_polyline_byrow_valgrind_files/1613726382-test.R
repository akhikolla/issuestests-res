testlist <- list(latitude = 1.18519997489319e+103, longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)