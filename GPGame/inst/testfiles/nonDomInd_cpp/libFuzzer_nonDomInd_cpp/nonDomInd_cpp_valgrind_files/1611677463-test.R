testlist <- list(mat = structure(c(3.3399661439116e-289, 2.02296976583709e-110,  5.77096131600671e+228, 1.40723103300712e+248, 2.30074535481156e+179,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)