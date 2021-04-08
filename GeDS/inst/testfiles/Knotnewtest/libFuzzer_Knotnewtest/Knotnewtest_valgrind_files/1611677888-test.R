testlist <- list(dcm = 1.30294421731879e-284, oldknots = NaN, restmp = NaN,      tol = NaN, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)