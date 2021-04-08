testlist <- list(mat = structure(c(-5.34426276657501e-79, 1.32024280859055e-192,  1.34271751997235e-192, 2.46690988260257e-308, 1.3912122704937e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)