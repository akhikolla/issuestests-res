testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = 1.52775419792143e-312, x = c(-6.27743856220419e+66,      2.81182113186053e+160, NaN, 7.2911220195564e-304, -2.95261697270426e+307,      6.35789161618746e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)