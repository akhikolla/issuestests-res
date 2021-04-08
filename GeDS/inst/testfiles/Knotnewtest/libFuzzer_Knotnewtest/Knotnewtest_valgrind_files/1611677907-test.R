testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.62969276746133e-311,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)