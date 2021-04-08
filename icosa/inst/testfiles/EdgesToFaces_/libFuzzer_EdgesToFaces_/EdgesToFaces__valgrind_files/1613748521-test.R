testlist <- list(edges = structure(c(-1.05658906227181e+270, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)