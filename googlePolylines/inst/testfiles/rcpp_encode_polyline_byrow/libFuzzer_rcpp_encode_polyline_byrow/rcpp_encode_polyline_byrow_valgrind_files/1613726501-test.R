testlist <- list(latitude = numeric(0), longitude = c(-6.60949163650525e+91,  -6.61677270494625e+95, 4.4949315155976e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)