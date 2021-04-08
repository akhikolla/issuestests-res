testlist <- list(latitude = -2.12191214626118e-199, longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)