testlist <- list(mat = structure(c(1.90462306471801e-320, 4.23645100410944e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)