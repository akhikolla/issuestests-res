testlist <- list(mat = structure(c(2.78134232314413e-309, 4.50443792533015e-258,  1.18182126307657e-125, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)