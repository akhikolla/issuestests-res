testlist <- list(latitude = numeric(0), longitude = c(-2.25212874110828e-199,  5.73883433123837e-317, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)