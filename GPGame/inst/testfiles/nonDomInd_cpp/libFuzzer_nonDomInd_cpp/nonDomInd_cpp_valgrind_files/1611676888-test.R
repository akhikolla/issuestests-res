testlist <- list(mat = structure(c(3.98032342776971e-256, 1.31871596164497e-192,  0, 0, 0, 0), .Dim = 2:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)