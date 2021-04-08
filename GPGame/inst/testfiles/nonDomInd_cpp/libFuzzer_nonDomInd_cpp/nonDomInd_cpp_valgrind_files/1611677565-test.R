testlist <- list(mat = structure(c(1.29849269277858e+219, 1.29849269277858e+219,  1.29849269277858e+219, 1.29859092672611e+219, 2.19689522069805e+178,  1.77193116608464e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)