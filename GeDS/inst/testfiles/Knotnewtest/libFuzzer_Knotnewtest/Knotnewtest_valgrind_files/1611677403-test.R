testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NA_real_,      tol = 0, wht = numeric(0), x = c(NA, 1.390899609308e-309,      NaN))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)