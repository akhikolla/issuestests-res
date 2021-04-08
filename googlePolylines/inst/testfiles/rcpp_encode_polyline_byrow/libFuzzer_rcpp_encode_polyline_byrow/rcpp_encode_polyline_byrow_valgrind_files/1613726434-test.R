testlist <- list(latitude = c(396347385143172288, NaN, 2.83312063294746e-319,  0, 0, 0), longitude = NA_real_)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)