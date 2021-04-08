testlist <- list(dcm = NaN, oldknots = NaN, restmp = numeric(0), tol = 1.25542034707734e+58,      wht = -1.45681599014746e+144, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)