testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06224031836673e+257,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)