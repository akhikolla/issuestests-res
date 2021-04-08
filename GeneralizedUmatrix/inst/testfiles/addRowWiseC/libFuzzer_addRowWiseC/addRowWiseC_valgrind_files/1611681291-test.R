testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)