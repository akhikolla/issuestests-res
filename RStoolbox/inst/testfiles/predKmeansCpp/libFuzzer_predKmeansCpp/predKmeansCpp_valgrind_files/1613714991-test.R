testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.28892451830922e-317,  4.94065645841247e-324, 2.17292369007443e-311, 0), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)