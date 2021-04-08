testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(NaN,  1.61222696269429e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)