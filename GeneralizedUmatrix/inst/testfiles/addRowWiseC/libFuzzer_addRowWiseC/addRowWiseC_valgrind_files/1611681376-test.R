testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(1.63541937555319e-238,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)