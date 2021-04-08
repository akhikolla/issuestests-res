testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.06559867694917e-255, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)