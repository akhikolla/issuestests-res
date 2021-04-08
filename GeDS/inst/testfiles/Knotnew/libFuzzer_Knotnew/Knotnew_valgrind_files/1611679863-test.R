testlist <- list(dcm = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0),      restmp = -1.020103721216e+272, tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)