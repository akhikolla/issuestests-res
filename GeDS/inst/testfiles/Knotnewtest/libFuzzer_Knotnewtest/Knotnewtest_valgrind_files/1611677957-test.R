testlist <- list(dcm = c(NA, -Inf, 1.30294421731879e-284, 0), oldknots = NaN,      restmp = NaN, tol = NaN, wht = NaN, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)