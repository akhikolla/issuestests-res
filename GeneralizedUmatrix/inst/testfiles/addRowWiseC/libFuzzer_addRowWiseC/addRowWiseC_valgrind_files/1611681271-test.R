testlist <- list(DataPoint = numeric(0), WeightVectors = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)