testlist <- list(latitude = numeric(0), longitude = c(-7.94881444735383e-308,  2.81700905511843e+209, 2.81700905511843e+209, 2.81700905511843e+209,  1.30332149325668e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)