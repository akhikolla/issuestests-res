testlist <- list(dcm = c(NA, -Inf, 1.30294421731879e-284, NaN), oldknots = NaN,      restmp = NaN, tol = 0, wht = NaN, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)