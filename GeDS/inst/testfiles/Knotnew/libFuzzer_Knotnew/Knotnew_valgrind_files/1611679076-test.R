testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(2.01030795251389e+196,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 1.51979061388169e-47,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)