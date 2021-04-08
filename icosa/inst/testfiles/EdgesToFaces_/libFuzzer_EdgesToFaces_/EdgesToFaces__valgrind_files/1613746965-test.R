testlist <- list(edges = structure(c(1.61222696269429e+265, 2.91849022798732e-312,  4.06986263583605e-94, 8.88328836608236e-280, 2.11370674540088e-314,  2.04706794856525e-306, 9.06911382234895e-104, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)