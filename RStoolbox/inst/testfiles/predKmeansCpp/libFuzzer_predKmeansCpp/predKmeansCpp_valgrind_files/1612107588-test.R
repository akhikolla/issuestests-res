testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.27535542685044e-36,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)