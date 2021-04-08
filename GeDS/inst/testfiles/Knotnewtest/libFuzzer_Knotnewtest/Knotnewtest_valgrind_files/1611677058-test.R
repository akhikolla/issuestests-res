testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 2.81182112179501e+160,      tol = 0, wht = 1.52775419792143e-312, x = c(NaN, -2.95261483822873e+307,      2.78143377699143e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)