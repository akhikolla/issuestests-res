testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(7.74518382969864e-121,  1.3711635076516e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)