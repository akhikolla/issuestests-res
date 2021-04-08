testlist <- list(edges = structure(c(5.48610315110975e+303, 7.57998116490705e-310,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)