testlist <- list(mat = structure(c(1.97626258336499e-323, 5.562684646269e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)