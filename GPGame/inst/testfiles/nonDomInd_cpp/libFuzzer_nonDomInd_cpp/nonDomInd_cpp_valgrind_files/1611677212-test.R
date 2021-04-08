testlist <- list(mat = structure(c(0, 2.92304508855905e+48, 7.06458866785449e-304,  1.43412963536602e-308, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)