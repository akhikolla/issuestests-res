testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(1.269748709812e-320,  4.84279757418303e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)