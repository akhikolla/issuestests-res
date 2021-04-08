testlist <- list(latitude = numeric(0), longitude = c(NaN, -3.98303925926232e+306,  NaN, -1.25402396350151e-74, 1.8226112240829e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)