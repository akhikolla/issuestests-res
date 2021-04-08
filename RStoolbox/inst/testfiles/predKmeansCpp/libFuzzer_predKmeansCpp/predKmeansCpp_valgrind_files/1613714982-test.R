testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.38523887274095e-309,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)