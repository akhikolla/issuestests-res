testlist <- list(mat = structure(c(2.72835221910313e+207, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)