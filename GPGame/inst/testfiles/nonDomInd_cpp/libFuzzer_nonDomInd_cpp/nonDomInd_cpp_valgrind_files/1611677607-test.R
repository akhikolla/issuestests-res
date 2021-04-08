testlist <- list(mat = structure(3.55242400319478e-310, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)