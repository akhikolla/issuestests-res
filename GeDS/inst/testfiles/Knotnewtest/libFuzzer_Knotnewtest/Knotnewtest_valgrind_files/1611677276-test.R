testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = -5.48650060833906e+303, x = 0)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)