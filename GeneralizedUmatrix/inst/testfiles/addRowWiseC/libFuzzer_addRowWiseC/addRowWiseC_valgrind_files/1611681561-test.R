testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(-9.10916254684539e+303,  1.72759795267618e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)