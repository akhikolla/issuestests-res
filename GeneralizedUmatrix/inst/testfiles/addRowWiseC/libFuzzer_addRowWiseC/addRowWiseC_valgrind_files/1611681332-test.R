testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(1.13622647321687e-163,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)