testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  1.10565300337357e+165, 5.64411153788727e+120, 0, 0, 0), .Dim = 2:3))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)