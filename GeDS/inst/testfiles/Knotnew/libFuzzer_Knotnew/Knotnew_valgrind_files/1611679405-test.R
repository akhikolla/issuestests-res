testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.69375439164922e+190, 3.07839226128608e+169,      1.396785534485e-306, 8.28904605845809e-317, 4.19438320601118e+141,      0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)