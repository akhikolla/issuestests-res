testlist <- list(edges = structure(c(4.34970285608799e-114, 7.27917492813417e-95,  4.6343369826479e+252, 6.69423855258919e+223, 7.29268652461322e-304,  4.64204227792588e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)