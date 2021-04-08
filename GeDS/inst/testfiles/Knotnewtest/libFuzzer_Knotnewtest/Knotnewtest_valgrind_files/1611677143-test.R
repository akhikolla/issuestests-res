testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-2.22737782327703e+168,  -2.22737782327703e+168, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = -2.22737782327703e+168,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)