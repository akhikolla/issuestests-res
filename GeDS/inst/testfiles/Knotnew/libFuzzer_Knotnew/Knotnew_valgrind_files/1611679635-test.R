testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.4620033046105e+113,  5.16605095064068e+160, 3.93746579194429e+92, 1.06399912715412e+248,  7.73332972088684e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)