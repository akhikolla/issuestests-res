testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)