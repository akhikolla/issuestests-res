testlist <- list(centers = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  5.07109075408862e-63), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)