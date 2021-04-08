testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(4.95360023804135e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L )))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)