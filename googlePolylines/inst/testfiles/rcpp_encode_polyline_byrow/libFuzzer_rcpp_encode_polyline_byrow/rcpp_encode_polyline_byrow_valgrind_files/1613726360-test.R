testlist <- list(latitude = c(1.19453038777056e+103, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      longitude = -3.15452047986615e+304)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)