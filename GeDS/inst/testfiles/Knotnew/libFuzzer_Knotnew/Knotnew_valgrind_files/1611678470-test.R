testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(3.0138004396316e-322, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)