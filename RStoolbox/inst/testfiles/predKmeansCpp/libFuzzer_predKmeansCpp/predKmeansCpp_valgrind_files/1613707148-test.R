testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64157637553055e-134,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)