testlist <- list(latitude = numeric(0), longitude = c(-1.18562495043447e-198,  -1.71833311399562e-93, -1.71833311400204e-93, 1.19453052916149e+103,  0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)