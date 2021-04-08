testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(7.09454765138208e-304,  NaN, NaN, NaN, NaN, -5.48746073637784e+303, 1.39064994233762e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), tol = 0, wht = -1.40507157791244e+295, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)