testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.49715511540654e-308, -2.57192110689243e+24,      1.3905654930176e-309, 2.47032822920623e-323, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)