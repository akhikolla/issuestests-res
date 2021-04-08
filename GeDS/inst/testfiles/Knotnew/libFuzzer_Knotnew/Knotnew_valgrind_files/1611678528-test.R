testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0), tol = 0, wht = c(4.78210139740299e+180, 6.02669610142975e+175,  2.44047694750493e-152), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)