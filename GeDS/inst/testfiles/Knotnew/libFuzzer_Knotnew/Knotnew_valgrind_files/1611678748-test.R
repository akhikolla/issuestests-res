testlist <- list(dcm = NA_real_, oldknots = c(3.65588327285767e+233, 4.71235854849405e+257,  1.0639991435071e+248, -1.925129480805e+291, 4.46956486510284e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), restmp = NaN, tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)