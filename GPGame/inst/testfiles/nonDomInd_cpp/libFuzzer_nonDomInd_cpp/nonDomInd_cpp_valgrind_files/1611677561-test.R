testlist <- list(mat = structure(c(7.26175104462411e-304, 3.98032342110191e-256,  1.32042831269888e-192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)