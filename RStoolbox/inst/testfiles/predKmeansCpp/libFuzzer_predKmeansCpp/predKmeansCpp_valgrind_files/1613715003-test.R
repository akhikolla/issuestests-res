testlist <- list(centers = structure(c(7.2911220195564e-304, 1.26480805335359e-321,  2.55318533568942e-310, 1.04300337141841e-309, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), x = structure(8.28904556439245e-317, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)