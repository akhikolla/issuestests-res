testlist <- list(edges = structure(c(2.87284836063449e-188, 2.84809454946747e-306,  1.0537319718584e+253), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)