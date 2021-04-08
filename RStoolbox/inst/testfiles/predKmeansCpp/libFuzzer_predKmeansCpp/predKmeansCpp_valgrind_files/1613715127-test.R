testlist <- list(centers = structure(c(NaN, NA, 8.89947687641898e-308), .Dim = c(3L,  1L)), x = structure(c(6.06750784557145e-304, 8.32466954990377e-256,  7.2911220195564e-304, 1.17881118468718e-309), .Dim = c(2L, 2L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)