testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  -2.94988677714431e+307, 8.74123914690557e-257, 2.13369617280873e-260,  NaN, NA, NaN, NA, NaN, NaN, NaN, NaN, 7.06416448593582e-304,  NaN, NaN, -48512951932529139712, 1.4850148533608e-76, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)