testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, NaN, NaN, NaN, NaN, 4.77830972673648e-299,      -5.48612406879369e+303, NaN, NaN, NaN, 7.41754112314352e-304,      0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)