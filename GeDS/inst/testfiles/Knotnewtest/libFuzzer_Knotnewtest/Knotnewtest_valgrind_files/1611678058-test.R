testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = 5.48612406053091e+303, x = c(0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)