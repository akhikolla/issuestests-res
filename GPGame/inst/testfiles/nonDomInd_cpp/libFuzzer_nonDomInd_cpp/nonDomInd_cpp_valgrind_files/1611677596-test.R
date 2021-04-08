testlist <- list(mat = structure(c(4.349702856088e-114, 1.44656741241842e+82,  5.92461145874302e-311, 9.34312457610026e-192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)