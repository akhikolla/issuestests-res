testlist <- list(dcm = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), oldknots = numeric(0), restmp = -Inf, tol = 0,      wht = Inf, x = 3.39519325329161e-313)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)