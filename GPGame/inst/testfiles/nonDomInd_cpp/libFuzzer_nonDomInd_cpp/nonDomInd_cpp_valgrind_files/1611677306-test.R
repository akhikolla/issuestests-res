testlist <- list(mat = structure(c(8.71450222756549e+285, 2.41082550045177e+64,  2.41761749185604e+64, 8.5851167679489e+170, 5.61838891251152e+175,  9.48824641067859e+77), .Dim = 2:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)