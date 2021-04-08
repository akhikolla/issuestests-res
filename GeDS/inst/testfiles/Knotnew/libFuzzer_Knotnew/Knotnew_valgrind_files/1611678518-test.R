testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 3.91910664852587e+202,      tol = 0, wht = c(3.23785921002061e-319, NaN, -2.25695798957528e+304,      NaN), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)