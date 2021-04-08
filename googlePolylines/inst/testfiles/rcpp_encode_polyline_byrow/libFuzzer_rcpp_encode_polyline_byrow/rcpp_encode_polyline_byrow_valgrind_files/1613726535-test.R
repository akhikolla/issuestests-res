testlist <- list(latitude = numeric(0), longitude = 4.38361869801681e-193)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)