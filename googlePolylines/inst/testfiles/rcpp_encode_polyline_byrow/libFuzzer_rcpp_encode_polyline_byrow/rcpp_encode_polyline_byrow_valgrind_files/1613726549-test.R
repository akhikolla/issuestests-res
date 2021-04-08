testlist <- list(latitude = 1.34140986504444e+199, longitude = NA_real_)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)