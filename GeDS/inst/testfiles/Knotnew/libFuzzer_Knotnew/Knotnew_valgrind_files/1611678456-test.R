testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-1.13871165292709e-72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NA_real_, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)