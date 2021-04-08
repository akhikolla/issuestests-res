testlist <- list(latitude = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      longitude = -1.94906280227999e+289)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)