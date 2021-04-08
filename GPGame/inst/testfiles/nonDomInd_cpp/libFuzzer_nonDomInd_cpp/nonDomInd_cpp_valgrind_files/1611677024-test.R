testlist <- list(mat = structure(c(Inf, -3.28832457827217e-219, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)