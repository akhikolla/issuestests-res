testlist <- list(dcm = c(NaN, 1.38534495213167e-309, 0, 0), oldknots = numeric(0),      restmp = NaN, tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)