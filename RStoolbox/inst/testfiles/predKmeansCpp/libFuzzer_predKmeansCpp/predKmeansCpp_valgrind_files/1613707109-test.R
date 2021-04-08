testlist <- list(centers = structure(c(1.04055741108747e-305, NaN, 8.28904605845809e-317,  7.2911220195564e-304), .Dim = c(2L, 2L)), x = structure(c(NaN,  NaN, 4.94065645841247e-324, NaN), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)