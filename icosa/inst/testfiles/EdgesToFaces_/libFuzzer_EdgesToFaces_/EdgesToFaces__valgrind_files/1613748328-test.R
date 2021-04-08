testlist <- list(edges = structure(c(2.51947000254151e+93, 2.51946936300884e+93,  2.51947000254151e+93, Inf), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)