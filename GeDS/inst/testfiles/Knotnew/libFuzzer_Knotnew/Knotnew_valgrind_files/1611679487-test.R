testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = c(-5.65086720276985e+303, NaN, NaN, NaN, NaN, NaN,      NaN, 3.4766779039175e-308, NaN, NaN, NaN, NaN, 2.95068714550374e+284,      NaN, NaN, NaN, NaN, NaN), x = 0)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)