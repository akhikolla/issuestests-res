testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(4.628153625695e-306, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)