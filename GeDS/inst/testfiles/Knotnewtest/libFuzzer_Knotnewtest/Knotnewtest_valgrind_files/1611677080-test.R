testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = -3.17678810894142e-277,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)