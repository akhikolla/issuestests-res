testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 1.2191880644392e+161,  3.15308792057281e-317, -6.27743855383106e+66, 1.22176343955476e+161,  1.08581518218188e-311, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 1.26531950471523e+161,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)