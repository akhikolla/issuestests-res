testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(8.09477154146298e-317, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)