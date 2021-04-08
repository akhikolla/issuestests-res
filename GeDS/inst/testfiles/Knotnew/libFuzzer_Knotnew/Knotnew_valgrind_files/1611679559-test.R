testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.22176384420438e+161,      tol = 0, wht = 1.75738820099344e+159, x = c(1.2217638441982e+161,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)