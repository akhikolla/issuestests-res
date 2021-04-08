testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, NaN, NaN, NaN, 5.98008216632976e+197, -5.65811210611414e-68,  2.20977678998421e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)