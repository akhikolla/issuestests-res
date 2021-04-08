testlist <- list(latitude = numeric(0), longitude = c(1.65928686290145e-114,  1.65928686290145e-114))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)