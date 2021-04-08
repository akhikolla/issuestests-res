testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, -5.01879804775711e+270, -1.05642406847544e+272, 5.81875470050277e+197,  2.05905528219209e-314), tol = 0, wht = -Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)