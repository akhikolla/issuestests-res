testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-5.49148684372884e+303,  1.37929695300441e-312, 0, 0), tol = 0, wht = 7.29027022047251e-304,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)