testlist <- list(mat = structure(c(1.24335727437729e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)