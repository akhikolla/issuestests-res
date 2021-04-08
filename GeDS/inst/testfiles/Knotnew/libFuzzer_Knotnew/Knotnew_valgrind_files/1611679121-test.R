testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, -9.55024477895605e+307, -1.01263181293354e-152,      7.56524904922171e-307, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)