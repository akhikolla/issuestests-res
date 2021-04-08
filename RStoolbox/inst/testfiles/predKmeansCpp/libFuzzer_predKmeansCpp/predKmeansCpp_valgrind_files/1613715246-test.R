testlist <- list(centers = structure(c(3.05186003974884e-05, 1.22528280168629e-321,  5.68604456976406e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)), x = structure(-Inf, .Dim = c(1L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)