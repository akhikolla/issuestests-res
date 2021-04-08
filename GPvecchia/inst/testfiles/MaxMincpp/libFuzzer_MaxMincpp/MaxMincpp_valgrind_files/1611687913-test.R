testlist <- list(locations = structure(c(1.27468936627042e-321, 3.02610044756979e-306,  4.94065645841247e-324, 1.26480805335359e-321, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)