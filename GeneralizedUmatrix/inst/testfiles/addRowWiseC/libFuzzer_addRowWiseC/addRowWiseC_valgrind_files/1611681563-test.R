testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(4.85787505972508e-33,  1.09445820415323e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)