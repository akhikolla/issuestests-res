testlist <- list(dcm = Inf, oldknots = c(7.4383304605148e-246, 8.43501664938763e-246,  Inf, NaN, 0), restmp = NA_real_, tol = 8.30987219517939e-246,      wht = c(NA, NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)