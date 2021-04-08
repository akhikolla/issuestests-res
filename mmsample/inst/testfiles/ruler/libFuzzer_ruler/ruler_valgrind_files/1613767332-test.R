testlist <- list(ciR = structure(c(1.21540148876947e-321, 4.77830972673674e-299,  1.5290591125556e-296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92040943930639e-308,  1.38523885266213e-309, 1.390671161567e-309, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)