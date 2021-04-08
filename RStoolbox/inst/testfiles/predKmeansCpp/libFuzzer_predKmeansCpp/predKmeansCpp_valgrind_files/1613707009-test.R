testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3), x = structure(9.74721739304285e+289, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)