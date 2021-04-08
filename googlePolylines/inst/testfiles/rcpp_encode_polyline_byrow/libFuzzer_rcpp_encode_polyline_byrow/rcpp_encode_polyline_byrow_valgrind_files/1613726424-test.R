testlist <- list(latitude = numeric(0), longitude = c(-5.51023301245538e+303,  1.19453052916149e+103, 1.2782814228267e-312, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)