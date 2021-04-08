testlist <- list(mat = structure(c(1.39137526939423e+93, 1.40969981532085e+248,  6.67919322840609e-204, 0.000476792279411765, 0.000476837158203125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)