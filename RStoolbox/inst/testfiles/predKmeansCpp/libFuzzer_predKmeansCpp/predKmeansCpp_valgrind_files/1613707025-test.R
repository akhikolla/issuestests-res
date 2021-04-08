testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.80455984661355e-307, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)