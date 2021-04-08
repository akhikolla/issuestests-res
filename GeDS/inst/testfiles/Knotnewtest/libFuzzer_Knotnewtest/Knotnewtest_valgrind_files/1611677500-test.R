testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(7.70913662028703e-315,  NaN, Inf, NaN, 0), tol = 0, wht = NaN, x = -Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)