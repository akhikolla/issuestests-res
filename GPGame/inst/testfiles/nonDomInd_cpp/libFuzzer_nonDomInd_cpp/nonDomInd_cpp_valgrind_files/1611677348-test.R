testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0, 4.9434013946327e-310,  0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)