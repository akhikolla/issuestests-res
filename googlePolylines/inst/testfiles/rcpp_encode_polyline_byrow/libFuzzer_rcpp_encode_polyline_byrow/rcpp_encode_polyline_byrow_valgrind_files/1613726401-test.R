testlist <- list(latitude = 4.72308983543113e-14, longitude = NaN)
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)