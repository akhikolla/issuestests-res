testlist <- list(centers = structure(1.26480805335359e-321, .Dim = c(1L,  1L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)