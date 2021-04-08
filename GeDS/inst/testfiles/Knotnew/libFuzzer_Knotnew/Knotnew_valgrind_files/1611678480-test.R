testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.42730245481782e+162,  1.22176384420438e+161, 9.34182081363131e+192, 1.65682246378374e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)