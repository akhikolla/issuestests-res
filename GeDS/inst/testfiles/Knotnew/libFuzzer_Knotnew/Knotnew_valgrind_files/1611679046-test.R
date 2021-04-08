testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(4.78064275061901e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NA_real_,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)