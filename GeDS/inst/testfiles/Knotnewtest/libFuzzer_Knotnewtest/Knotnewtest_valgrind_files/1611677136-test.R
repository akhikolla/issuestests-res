testlist <- list(dcm = c(NaN, -Inf, -7.19919845628907e+303, NA), oldknots = 6.37972829091128e-304,      restmp = NaN, tol = 0, wht = NaN, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)