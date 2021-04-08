testlist <- list(dvs = structure(c(4.7921421061047e+173, 0), .Dim = 1:2),      nd = 2105376125L)
result <- do.call(redist:::bias,testlist)
str(result)