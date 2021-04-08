testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, 5.6402648123852e-311, 0, 0, 0),      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)