testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(3.33958606693088e-162,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)