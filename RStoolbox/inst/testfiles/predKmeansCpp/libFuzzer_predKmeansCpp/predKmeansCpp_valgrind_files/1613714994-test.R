testlist <- list(centers = structure(1.48583423448052e-314, .Dim = c(1L,  1L)), x = structure(2.12141220906951e-289, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)