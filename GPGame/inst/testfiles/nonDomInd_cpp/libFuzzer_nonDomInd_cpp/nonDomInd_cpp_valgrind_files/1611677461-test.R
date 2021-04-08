testlist <- list(mat = structure(c(2.46691086048766e-308, 2.04915516137236e+303,  2.4669098900834e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)