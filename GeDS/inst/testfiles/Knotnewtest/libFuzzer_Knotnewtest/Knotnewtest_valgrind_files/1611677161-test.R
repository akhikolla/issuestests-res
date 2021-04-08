testlist <- list(dcm = 2.18723326668238e-284, oldknots = numeric(0), restmp = NaN,      tol = 0, wht = -5.48650060833906e+303, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)