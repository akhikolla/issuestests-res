testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(3.59715286368146e-41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)