testlist <- list(dcm = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0),      restmp = Inf, tol = 0, wht = -5.48650060833906e+303, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)