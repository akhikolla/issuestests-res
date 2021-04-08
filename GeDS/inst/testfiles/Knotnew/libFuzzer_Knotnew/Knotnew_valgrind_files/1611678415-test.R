testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(8.25666697229224e-317, 1.08646181259513e-311,      -1.02010500847724e+272, -3.97298884099916e-74, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)