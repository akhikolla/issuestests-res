testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.90396151639297e-121, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)