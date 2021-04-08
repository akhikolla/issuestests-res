testlist <- list(mat = structure(c(7.87554674296244e-302, NaN, 1.44818640164928e+166,  7.35158088883195e+228, 7.44031149921164e+247, 2.02296976583709e-110,  5.77096127817391e+228), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)