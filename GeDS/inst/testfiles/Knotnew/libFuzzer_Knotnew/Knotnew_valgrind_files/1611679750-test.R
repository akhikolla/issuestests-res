testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.36845560999629e-48,  3.73487837455165e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tol = 0, wht = -Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)