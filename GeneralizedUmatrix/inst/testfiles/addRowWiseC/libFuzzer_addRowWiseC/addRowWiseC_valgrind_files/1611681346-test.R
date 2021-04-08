testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(9.12496058899192e+192,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)