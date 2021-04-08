testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, NaN, 2.54640788982454e-313, 1.82941345362256e+248,      1.75261886293132e+243, 1.23971598178855e+224, 8.90389806695633e+252,      2.02512101175899e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)