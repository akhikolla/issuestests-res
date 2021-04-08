testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(8.22125234679834e-320, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)