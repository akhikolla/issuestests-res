testlist <- list(mat = structure(c(0, 1.39413001470627e-309, 2.56294568795447e-310,  0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)