testlist <- list(centers = structure(c(1.39067107884288e-309, 4.3878300128599e+291,  1.17878996435856e-309, 5.43230922486616e-312, 1.34176396623197e-309,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), x = structure(c(NaN, NaN,  2.06802134925625e-307, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)