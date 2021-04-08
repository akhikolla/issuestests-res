testlist <- list(mat = structure(c(3.76324290021278e+77, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)