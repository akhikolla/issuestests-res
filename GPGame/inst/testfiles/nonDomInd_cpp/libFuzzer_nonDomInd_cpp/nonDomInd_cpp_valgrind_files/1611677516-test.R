testlist <- list(mat = structure(c(1.82941345362256e+248, 2.45100105982646e+24,  5.3361928341877e+228, NA), .Dim = c(4L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)