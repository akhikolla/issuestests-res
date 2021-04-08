testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-5.65811209656334e-68, 4.45139969453125e-308,      4.30541963583686e-140, -9.93323245959961e-77, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)