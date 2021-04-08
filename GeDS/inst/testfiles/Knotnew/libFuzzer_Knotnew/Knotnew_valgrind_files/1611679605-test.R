testlist <- list(dcm = NaN, oldknots = 1.78996829023835e+156, restmp = NaN,      tol = 1.72922976044436e-322, wht = c(NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)