testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 8.8150308697891e-280, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)