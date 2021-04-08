testlist <- list(centers = structure(c(NaN, 4.94065645841247e-324, 1.26480805335359e-321,  0), .Dim = c(2L, 2L)), x = structure(c(0, 0, 0, 3.0138004396316e-322,  0, 7.2911220195564e-304, 4.94065645841247e-324), .Dim = c(7L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)