testlist <- list(latitude = numeric(0), longitude = c(-2.50451350774221e-76,  1.8204639941408e+106, 1.58288830099076e-103, 7.17857035361629e-15,  1.62230567327891e-307, 8.26439811151837e-317, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)