testlist <- list(edges = structure(1.05658906620743e+270, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)