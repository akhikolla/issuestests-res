testlist <- list(dcm = c(-5.65811209656334e-68, NA, 5.95750278984877e+228,  -5.65811209656334e-68, 0), oldknots = numeric(0), restmp = NaN,      tol = 6.07857763730473e+199, wht = -Inf, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)