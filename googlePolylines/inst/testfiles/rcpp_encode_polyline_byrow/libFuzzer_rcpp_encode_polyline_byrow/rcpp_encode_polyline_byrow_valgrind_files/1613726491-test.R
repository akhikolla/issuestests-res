testlist <- list(latitude = numeric(0), longitude = c(1.21467875813798e+248,  1.06399915245307e+248, 1.14615996977194e+247, 3.51554214626078e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)