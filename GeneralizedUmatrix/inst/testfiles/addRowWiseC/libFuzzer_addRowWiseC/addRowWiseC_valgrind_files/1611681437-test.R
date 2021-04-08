testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(2.90713423362242e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)