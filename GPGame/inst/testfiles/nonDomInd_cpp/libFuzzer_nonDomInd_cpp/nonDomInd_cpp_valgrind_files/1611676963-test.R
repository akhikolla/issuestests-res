testlist <- list(mat = structure(c(1.28307327266983e-149, 1.19803656351508e-317,  7.29112201955637e-304, 3.05893334110301e-308), .Dim = c(2L, 2L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)