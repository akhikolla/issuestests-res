testlist <- list(mat = structure(c(3.87340857288934e-304, 5.34730955226677e-310,  8.58514723761688e+170, 2.13644129915072e+161, 1.17570425801032e+26,  3.67195672005701e+251), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)