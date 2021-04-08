testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)