testlist <- list(mat = structure(c(2.12199579047121e-314, 5.01264638844502e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)