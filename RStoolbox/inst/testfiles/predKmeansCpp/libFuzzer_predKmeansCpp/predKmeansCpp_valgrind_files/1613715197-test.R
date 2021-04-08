testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(2.92095072229002e-308, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)