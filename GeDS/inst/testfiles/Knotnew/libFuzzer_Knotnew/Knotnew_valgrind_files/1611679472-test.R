testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.26433343339161e+161,      tol = 0, wht = 1.38501003789401e+219, x = c(0, 0, 0, 0, 0     ))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)