testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(4.95360059294649e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)