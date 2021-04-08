testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(8.58309460886492e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)