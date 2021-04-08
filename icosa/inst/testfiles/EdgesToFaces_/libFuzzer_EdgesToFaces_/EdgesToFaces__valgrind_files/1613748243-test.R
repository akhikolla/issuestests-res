testlist <- list(edges = structure(c(3.15073935042519e-310, 4.62899210552693e-299 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)