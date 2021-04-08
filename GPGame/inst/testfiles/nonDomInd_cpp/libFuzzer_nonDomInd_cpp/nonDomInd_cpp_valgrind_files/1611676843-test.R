testlist <- list(mat = structure(c(-8.92865209256488e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)