testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 8.81442146349934e-280,      tol = 0, wht = numeric(0), x = c(3.13151306249132e-294, 1.179725433998e-307,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)