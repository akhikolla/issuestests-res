testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, NaN, NA, -0.0625915527343821, NaN, NaN, 9.61518732802184e-310,  -Inf, -Inf, 0), tol = 0, wht = 4.94065645841247e-324, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)