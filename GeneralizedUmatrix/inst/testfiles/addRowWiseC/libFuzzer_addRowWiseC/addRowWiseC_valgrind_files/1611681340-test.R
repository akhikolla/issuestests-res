testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)