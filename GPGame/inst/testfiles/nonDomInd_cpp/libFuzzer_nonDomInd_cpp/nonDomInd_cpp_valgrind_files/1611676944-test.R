testlist <- list(mat = structure(c(-1.58136890139585e-81, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)