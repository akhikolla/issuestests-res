testlist <- list(dcm = c(4.22764033116368e-307, -1.02010372122611e+272, 7.56375299987801e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0),      restmp = numeric(0), tol = 0, wht = 1.26480805335359e-321,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)