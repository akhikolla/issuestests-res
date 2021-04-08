testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(2.50207374522185e+190,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)