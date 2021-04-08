testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)