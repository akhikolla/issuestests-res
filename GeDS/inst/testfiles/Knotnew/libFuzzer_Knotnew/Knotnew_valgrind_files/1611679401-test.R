testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.92673285213544e-135,  2.71615461306795e-312, NaN, 2.22329540628561e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)