testlist <- list(mat = structure(c(NaN, 1.12176222058593e+224, 1.99591872478677e-110,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)