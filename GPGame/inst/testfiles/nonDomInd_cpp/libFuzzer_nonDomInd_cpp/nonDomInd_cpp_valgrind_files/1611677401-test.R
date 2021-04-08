testlist <- list(mat = structure(c(2.70388735516018e-260, 4.83280495255279e+284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)