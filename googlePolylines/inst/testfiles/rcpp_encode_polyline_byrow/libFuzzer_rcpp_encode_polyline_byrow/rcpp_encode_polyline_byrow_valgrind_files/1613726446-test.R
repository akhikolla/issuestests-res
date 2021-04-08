testlist <- list(latitude = c(-6.03473647564678e+304, 4.65661287307739e-10,  8.69555536680594e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)