testlist <- list(mat = structure(c(-5.23591974868946e-79, 1.37893721754292e-320,  1.32026990629381e-192, 1.36654045724428e-192, 1.70841333873358e-233,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)