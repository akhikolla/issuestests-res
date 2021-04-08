testlist <- list(dcm = NaN, oldknots = c(NaN, NaN, NaN, -1.26199923362296e+307,  1.2268144051884e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = numeric(0),      tol = 0, wht = -Inf, x = c(0, 4.77830744826085e-299, 0, -1.03066982092317e+272,      7.29111855225215e-304, NaN, NaN, NaN))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)