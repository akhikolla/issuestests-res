testlist <- list(mat = structure(c(7.90772429393303e-309, 1.70818844008489e-233,  2.18303605078543e-111, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)