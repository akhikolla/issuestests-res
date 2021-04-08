testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(4.27214181004254e-305,  1.59148324925131e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)