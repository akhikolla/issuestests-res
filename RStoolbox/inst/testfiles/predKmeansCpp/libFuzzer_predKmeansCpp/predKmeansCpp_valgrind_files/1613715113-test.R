testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(6.07107865609724e-320, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)