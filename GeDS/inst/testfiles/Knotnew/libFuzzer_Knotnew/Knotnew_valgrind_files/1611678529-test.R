testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(6.53867576132537e+286,  4.26427682609251e-140, 2.71618180126329e-312, 4.44354792549277e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)