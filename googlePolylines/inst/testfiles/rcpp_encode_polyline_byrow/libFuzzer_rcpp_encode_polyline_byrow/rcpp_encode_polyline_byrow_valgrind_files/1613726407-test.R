testlist <- list(latitude = numeric(0), longitude = c(-3.8136297602725e+109,  4.74740367779927e-307, 4.94660880953951e+173, NaN, 4.45095052776801e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)