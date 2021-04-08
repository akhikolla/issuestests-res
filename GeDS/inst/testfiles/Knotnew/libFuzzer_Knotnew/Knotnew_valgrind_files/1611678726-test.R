testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(0, 0, 0, 0, 0, 0, 2.05226840064919e-289,      5.07029961868855e-310, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)