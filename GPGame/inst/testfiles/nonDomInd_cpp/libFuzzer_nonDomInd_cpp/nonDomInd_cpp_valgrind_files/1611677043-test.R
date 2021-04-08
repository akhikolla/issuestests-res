testlist <- list(mat = structure(c(4.94065645841247e-323, 7.41827362815856e+247,  -Inf), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)