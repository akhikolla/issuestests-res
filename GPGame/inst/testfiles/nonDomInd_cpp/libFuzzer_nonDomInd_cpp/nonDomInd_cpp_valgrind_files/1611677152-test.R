testlist <- list(mat = structure(c(1.82941345362256e+248, 9.4755177824758e+170,  8.58511840758521e+170, 5.90602436455075e+223, 1.17570425801032e+26,  3.72305750086669e+251, 1.12874762035705e-288, 0), .Dim = c(8L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)