testlist <- list(mat = structure(c(4.34951864856726e-114, 4.77830972678326e-299,  2.7037544259023e-260, 9.32611378309507e-307, 2.12199579096527e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)