testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(3.59293233300093e-41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)