testlist <- list(mat = structure(c(1.82941345362256e+248, 9.4755177824758e+170,  8.58505390913029e+170, 5.90602436456152e+223, 2.54166853232633e+117,  2.1800743985432e-106, 1.18182126307657e-125, 0), .Dim = c(8L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)