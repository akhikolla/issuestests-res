testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)