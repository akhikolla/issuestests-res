testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.58489740535834e-154, 3.25828589597448e+96,      NaN, 2.75164205364313e-135, NaN, -3.29167444127621e+304,      NaN, 1.04708067868285e+195, 1.07411964106462e-306, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)