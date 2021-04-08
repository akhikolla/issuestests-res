testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.6688053938804e-307,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)