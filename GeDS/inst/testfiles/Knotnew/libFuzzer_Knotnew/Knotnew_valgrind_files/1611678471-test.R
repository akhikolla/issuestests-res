testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 2.05633100422092e-314, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)