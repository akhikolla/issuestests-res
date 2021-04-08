testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, 2.05226840429277e-289, 1.35622658599251e+159,      NaN, -5.65108577470465e-68, 8.90379747185388e+252, -1.92500417184481e+291,      8.34786211087702e+159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)