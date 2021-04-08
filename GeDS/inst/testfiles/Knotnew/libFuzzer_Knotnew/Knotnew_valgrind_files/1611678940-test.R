testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(2.36363587765315e-312,  1.59910030214984e-154, 4.3346810726995e+193, 1.22528280168629e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), tol = 0, wht = 7.05048724589507e+64, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)