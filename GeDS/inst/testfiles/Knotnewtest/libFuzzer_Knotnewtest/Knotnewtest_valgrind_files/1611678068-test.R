testlist <- list(dcm = c(-5.58925677223537e+303, 0, 0, 0), oldknots = numeric(0),      restmp = NaN, tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)