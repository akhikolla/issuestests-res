testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(8.80075267452392e+223,  4.73790921722628e+226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)