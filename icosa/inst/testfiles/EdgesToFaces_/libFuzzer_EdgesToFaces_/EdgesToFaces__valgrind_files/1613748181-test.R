testlist <- list(edges = structure(c(6.32300596474861e+233, 2.99941651396758e-241,  4.15911174903207e-312, 8.52872465413042e-310, 7.29112038986363e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)