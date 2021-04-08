testlist <- list(centers = structure(8.31307741147181e-317, .Dim = c(1L,  1L)), x = structure(c(-5.48612408875209e+303, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)