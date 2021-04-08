testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 5.07634801013963e-299,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)