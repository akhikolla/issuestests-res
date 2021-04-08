testlist <- list(dcm = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0),      restmp = 8589934592, tol = 0, wht = NaN, x = NA_real_)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)