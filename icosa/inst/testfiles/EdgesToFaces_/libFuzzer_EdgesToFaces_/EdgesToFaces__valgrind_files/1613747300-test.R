testlist <- list(edges = structure(c(5.07579206208564e-299, 6.95356800417619e-310,  1.39064994193259e-309, 5.92403663049179e-304), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)