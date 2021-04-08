testlist <- list(latitude = c(NA, 9.24160729114695e+247, 9.24160729114695e+247 ), longitude = NA_real_)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)