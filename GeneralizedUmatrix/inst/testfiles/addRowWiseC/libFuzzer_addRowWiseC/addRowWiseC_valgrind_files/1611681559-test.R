testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(3.33958721396665e-162,  1.56804941379049e-258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)