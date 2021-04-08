testlist <- list(mat = structure(c(1.82941345362256e+248, 9.4755177824758e+170,  3.68109795232829e+228, 5.90602436456155e+223, 2.5373589378986e+117,  2.1800743985432e-106, 1.18182126307657e-125, 0), .Dim = c(8L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)