testlist <- list(centers = structure(4.94065645841247e-324, .Dim = c(1L,  1L)), x = structure(4.10413909751076e-207, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)