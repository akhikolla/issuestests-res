testlist <- list(edges = structure(c(5.4535291840505e-312, 7.23723512815767e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)