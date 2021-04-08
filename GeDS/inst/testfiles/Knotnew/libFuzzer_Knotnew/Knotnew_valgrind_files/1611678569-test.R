testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -3.94500179596714e-74,      tol = 0, wht = numeric(0), x = c(0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)