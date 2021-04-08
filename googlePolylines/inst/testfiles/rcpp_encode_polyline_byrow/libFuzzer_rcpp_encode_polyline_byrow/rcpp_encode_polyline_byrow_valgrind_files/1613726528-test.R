testlist <- list(latitude = numeric(0), longitude = c(8.28904556439245e-317,  NaN, 4.72739246760962e-195, 1.44442521070897e-105, 2.07997684373998e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)