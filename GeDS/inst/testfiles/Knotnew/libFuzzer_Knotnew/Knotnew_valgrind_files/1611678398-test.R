testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(5.80308455371473e+157, -3.98079073851196e+305,      -5.48612406879431e+303, NaN, 1.0609985430693e-312, 2.98770539453371e-310,      0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)