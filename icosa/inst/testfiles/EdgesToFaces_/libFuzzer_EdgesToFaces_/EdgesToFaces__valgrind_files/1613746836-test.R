testlist <- list(edges = structure(c(0, 3.22530994261624e-319, 9.70418706716128e-101,  2.11373366407353e-314, 9.70418706716128e-101, 9.70418706716128e-101 ), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)