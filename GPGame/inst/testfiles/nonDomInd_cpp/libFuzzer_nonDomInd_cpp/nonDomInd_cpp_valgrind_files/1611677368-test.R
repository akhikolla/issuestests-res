testlist <- list(mat = structure(c(-2.00855053109895e-178, 1.18182126308833e-125 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)