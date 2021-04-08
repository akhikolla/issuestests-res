testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  3.15308792057281e-317, 3.47472566892511e-308, 1.08581518310677e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = -Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)