testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NA_real_,      tol = 0, wht = NaN, x = c(NaN, -2.99939362779126e-241, 2.12499999999993,      NaN, NaN, NaN, NaN, 3.22545816230999e-319, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)