testlist <- list(dcm = c(NA, NaN, 0), oldknots = numeric(0), restmp = c(7.2911220195564e-304,  NA, -Inf), tol = 0, wht = numeric(0), x = -5.48921778727228e+303)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)