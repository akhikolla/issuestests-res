testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 2.12451362609863,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)