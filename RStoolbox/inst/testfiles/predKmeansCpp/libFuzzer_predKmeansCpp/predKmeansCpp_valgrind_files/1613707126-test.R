testlist <- list(centers = structure(NaN, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-324,  NaN, 1.75738820099344e+159, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)