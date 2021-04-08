testlist <- list(edges = structure(c(2.96439387504748e-322, 2.99941651396758e-241,  4.15911174903207e-312, 8.52851369790823e-310, 7.29112038986363e-304,  0), .Dim = 3:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)