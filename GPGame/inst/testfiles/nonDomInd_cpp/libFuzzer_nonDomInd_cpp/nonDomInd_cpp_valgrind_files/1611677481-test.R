testlist <- list(mat = structure(c(1.81296235474276e-130, 7.85145564791299e-313,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)