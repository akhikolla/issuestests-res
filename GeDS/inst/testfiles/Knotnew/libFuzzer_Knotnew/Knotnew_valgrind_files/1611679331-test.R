testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(4.2439592888118e-314, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, -1.79769313486232e+308, NaN, -6.92446207850139e+274,      NaN, 4.74303020007597e-322, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)