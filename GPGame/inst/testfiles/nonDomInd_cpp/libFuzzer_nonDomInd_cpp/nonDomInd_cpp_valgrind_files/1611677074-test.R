testlist <- list(mat = structure(c(-2.51875673145504e+38, 5.92441251784319e-311,  5.28097196599052e-192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)