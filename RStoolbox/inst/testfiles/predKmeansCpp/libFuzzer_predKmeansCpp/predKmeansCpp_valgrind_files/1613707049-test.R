testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(NaN, NaN, 4.94065645841247e-324), .Dim = c(3L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)