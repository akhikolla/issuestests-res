testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(6.953355807835e-310, NaN, 7.74518475312638e-121,      -1.02014176977232e+272, 3.77598958285607e-312, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)