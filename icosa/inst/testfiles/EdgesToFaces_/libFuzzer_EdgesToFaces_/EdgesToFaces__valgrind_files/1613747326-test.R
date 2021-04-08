testlist <- list(edges = structure(c(1.42328632110909e-309, 4.73205078713126e-312,  7.60523317388187e-311, 5.92403663049184e-304, 5.43230902629623e-312,  2.80046269354892e-306), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)