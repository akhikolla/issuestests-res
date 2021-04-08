testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.22187217929245e+161,      tol = 0, wht = Inf, x = c(1.2217638441982e+161, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)