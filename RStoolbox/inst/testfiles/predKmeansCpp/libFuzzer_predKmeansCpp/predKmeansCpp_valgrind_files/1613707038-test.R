testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.06338918002571e-304,  0, 8.4669557613303e+165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)