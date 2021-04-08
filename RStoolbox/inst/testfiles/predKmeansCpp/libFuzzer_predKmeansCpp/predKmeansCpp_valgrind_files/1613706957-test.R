testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.05435418130062e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)