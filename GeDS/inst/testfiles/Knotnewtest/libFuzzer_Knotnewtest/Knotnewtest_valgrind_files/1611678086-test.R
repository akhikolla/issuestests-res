testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NA, 1.84934010119292e-284, NA), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)