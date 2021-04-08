testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = c(-5.48612406879462e+303, NaN, -48512951931992276992,      1.30310834366642e-284, 1.76527918891151e-284, NaN, NaN, NaN,      NaN, 5.49999809265137, NaN, NaN, NaN, -5.49416038326776e+303,      NaN, NaN, NaN, 1.18182126142592e-125, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)