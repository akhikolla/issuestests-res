testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.58489740535834e-154, 5.56102627090786e-304,      0, -3.10465715186404e+231, 4.94065645841247e-324, 6.93537199778386e+194,      4.19871312028433e-140, 4.22443622837113e-303, NaN, 0, 0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)