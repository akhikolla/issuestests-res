testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(9.66927596286748e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), tol = 0, wht = 1.52775419792143e-312, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)