testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 7.2527888203455e-317,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)