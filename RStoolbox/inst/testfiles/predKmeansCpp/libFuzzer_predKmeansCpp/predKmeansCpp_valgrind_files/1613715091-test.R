testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(5.96068413681254e-311, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)