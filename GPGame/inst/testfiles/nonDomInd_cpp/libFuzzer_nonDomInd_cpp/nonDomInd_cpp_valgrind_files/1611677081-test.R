testlist <- list(mat = structure(c(-2.00855053567762e-178, 1.45624952679e-314 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)