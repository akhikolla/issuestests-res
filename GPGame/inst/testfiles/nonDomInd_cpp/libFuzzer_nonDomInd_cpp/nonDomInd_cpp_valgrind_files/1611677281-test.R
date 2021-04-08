testlist <- list(mat = structure(c(3.98032372549453e-256, 7.55723247304683e+78,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)