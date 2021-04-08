testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.75738820112188e+159,      tol = 0, wht = 1.52775419792143e-312, x = c(-2.95261697270426e+307,      4.16670783243029e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)