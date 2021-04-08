testlist <- list(centers = structure(c(NaN, 4.04724679508583e+175, NaN, 4.03488027501221e+175 ), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)