testlist <- list(latitude = NaN, longitude = c(NaN, NaN, 1.70176739763557e+214,  1.6937543916492e+190, 3.07839226128608e+169, 1.396785534485e-306,  NaN, 4.12682811592371e+145, 1.19453052916134e+103, NaN, 2.61715091774929e+79,  -Inf, NA))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)