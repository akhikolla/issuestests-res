testlist <- list(mat = structure(c(2.58347310298236e+207, 2.6426041101049e-260,  1.49203232303356e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)