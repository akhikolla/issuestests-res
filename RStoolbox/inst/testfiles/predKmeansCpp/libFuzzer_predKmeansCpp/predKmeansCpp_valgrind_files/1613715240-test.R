testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(9.12458513900988e-313, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)