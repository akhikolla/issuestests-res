testlist <- list(latitude = numeric(0), longitude = c(-5.48612406879369e+303,  NaN, NaN, NaN, 1.21683726637112e-309, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)