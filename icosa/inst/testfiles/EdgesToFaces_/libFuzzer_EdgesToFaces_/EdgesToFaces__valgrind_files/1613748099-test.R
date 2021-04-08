testlist <- list(edges = structure(c(1.56124744085834e-321, 2.99941651396758e-241,  4.15911174903207e-312, 8.14825205216725e-310), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)