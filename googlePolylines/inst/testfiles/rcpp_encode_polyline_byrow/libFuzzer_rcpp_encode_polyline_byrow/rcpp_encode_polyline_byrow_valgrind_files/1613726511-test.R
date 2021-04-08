testlist <- list(latitude = c(1.33368080438386e-319, 0, 0, 0), longitude = numeric(0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)