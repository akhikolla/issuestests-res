testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, 4.45123417885938e-308, 7.74580405898204e-121,      1.06449257409266e+248, 4.56152918401039e-310, -1.92500457138466e+291,      -1.02010398571226e+272, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)