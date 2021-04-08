testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  Inf, 4.17201348469974e-309, Inf), tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)