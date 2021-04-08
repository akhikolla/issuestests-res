testlist <- list(mat = structure(c(1.39137526939423e+93, 1.40985409044996e+248,  1.42775580448324e-314, 5.76155046834046e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 6:5))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)