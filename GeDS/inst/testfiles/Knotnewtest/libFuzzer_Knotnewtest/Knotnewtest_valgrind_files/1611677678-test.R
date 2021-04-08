testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-5.48650060833906e+303, NaN, NaN, 7.2911220195564e-304,      NaN, NaN, 2.13647338724798e-260, NaN, 1.390671161567e-309     ), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)