testlist <- list(mat = structure(c(-5.34426276597732e-79, 1.44656741242394e+82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)