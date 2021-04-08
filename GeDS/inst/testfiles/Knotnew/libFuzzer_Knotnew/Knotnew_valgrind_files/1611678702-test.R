testlist <- list(dcm = numeric(0), oldknots = NaN, restmp = numeric(0), tol = 0,      wht = 1.75738820099344e+159, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)