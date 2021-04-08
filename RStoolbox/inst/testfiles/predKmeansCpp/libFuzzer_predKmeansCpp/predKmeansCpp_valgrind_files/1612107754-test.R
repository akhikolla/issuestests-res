testlist <- list(centers = structure(c(3.93109799968232e+282, 0, 0, 0, 0), .Dim = c(1L,  5L)), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)