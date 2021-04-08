testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-1.01263163798587e-152,  7.56522188767559e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NaN,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)