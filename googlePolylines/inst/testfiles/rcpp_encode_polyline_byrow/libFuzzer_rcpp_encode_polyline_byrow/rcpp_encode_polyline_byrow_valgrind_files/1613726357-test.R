testlist <- list(latitude = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), longitude = 8.08881091118655e-221)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)