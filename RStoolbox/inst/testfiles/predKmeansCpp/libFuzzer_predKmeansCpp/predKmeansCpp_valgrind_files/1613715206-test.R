testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(2.57096985782522e-312, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)