testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  -6.5147723316925e+303, NaN, NaN, NaN, NaN, 7.06327792606753e-304,  NaN, 1.38784890716501e-309, NaN, 0), tol = 0, wht = -Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)