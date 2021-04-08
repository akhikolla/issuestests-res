testlist <- list(latitude = c(0, 0, 0, 0, 0), longitude = c(8.5813339886381e-246,  8.30987219517939e-246, 8.30987219517939e-246, 2.69131408966283e-306,  1.29012283557582e-14))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)