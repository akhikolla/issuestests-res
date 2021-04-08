testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NA_real_,      tol = 0, wht = NaN, x = c(-3.40841152022364e+192, NaN, NaN,      NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)