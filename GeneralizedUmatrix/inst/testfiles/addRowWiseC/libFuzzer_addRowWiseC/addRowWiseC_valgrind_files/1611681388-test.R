testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)