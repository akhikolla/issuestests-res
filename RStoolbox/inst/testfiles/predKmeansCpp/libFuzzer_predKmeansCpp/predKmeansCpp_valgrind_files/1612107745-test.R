testlist <- list(centers = structure(5.54174680800719e+175, .Dim = c(1L,  1L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)