testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, 7.2911220195564e-304, NaN, NaN, NaN, 1.52000129062943e-47,  1.45945493033368e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = 4.19955693836606e-140, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)