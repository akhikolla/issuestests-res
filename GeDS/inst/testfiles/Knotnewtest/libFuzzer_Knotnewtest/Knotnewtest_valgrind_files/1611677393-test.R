testlist <- list(dcm = 1.49715511540645e-308, oldknots = numeric(0), restmp = NaN,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)