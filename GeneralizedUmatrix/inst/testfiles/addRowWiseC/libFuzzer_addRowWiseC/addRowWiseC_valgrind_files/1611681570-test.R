testlist <- list(DataPoint = numeric(0), WeightVectors = structure(1.269748709812e-320, .Dim = c(1L,  1L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)