testlist <- list(mat = structure(c(7.29039684760074e-304, 7.06327445644734e-304,  5.45573667492127e-311, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)