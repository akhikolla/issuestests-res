testlist <- list(mat = structure(c(1.15779986206713e-310, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)