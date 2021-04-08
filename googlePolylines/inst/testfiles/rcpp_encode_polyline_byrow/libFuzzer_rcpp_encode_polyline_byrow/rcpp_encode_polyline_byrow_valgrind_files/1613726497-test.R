testlist <- list(latitude = numeric(0), longitude = c(1.4620033046105e+113,  5.16605095064068e+160, 3.93746579194429e+92, -2.16694904635507e-199,  3.38895118549372e-104, 7.23167678396694e-308, 3.32267193333771e-310,  0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)