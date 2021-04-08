testlist <- list(dcm = 6.37973176711185e-304, oldknots = c(-5.49148684372884e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), restmp = NA_real_, tol = 0, wht = Inf, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)