testlist <- list(edges = structure(c(3.22530994261624e-319, 3.18758800336313e-241,  2.99941651396758e-241, 4.15911174903207e-312, 8.52851369790823e-310,  7.29112038986363e-304, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)