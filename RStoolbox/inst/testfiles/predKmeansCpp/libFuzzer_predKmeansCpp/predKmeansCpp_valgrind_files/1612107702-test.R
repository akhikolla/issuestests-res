testlist <- list(centers = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), x = structure(c(2.12199591794014e-313,  NaN, 7.24642152364701e-38), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)