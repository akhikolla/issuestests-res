testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-5.48612740009067e+303, 2.18723326668238e-284,      -5.82900680265925e+303, NaN, 1.849340101193e-284, NaN, NaN,      1.52919506545169e-308, 8.28904556439245e-317, 1.1064852783228e+74,      NaN, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)