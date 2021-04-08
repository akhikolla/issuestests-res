testlist <- list(mat = structure(c(1.82941345362256e+248, 9.4755177824758e+170,  3.34860783620448e-115, 4.74522939631453e+40, 1.39137526939423e+93,  1.40985509896718e+248, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)