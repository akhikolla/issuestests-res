testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.16534258417502e-166,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)