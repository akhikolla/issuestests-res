testlist <- list(dcm = NaN, oldknots = NaN, restmp = 7.29112201955619e-304,      tol = NaN, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)