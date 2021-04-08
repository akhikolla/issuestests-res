testlist <- list(mat = structure(c(4.45619116107648e-313, 1.24604136076403e-306,  4.94065645841247e-324, 4.94065645841247e-324, 8.10267659179644e-322,  7.74681714577867e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)