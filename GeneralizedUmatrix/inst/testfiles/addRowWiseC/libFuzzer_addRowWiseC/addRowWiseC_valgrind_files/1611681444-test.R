testlist <- list(DataPoint = numeric(0), WeightVectors = structure(c(4.98669641479568e-85,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GeneralizedUmatrix:::addRowWiseC,testlist)
str(result)