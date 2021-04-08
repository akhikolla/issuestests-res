testlist <- list(mat = structure(c(2.97403381695557e+284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)