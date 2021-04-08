testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-8.10609128743931e-174,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = c(1.35284491021637e-305, 1.35284491021637e-305), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)