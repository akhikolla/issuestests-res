testlist <- list(mat = structure(c(1.144213472507e-314, 3.24180903818828e+178,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)