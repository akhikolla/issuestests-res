testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.25828589597448e+96,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 4.24399158197995e-313,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)