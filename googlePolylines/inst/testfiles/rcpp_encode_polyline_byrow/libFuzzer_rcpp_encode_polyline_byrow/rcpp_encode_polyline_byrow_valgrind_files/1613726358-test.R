testlist <- list(latitude = numeric(0), longitude = c(1.39992534490833e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)