testlist <- list(centers = structure(c(NaN, 5.43230890842205e-312, 4.69935598989483e-305,  3.05175782386868e-05), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)