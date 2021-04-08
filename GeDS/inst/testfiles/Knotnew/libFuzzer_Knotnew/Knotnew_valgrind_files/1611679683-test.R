testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 6.47581723317039e-319, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)