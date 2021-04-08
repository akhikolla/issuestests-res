testlist <- list(edges = structure(c(0, 4.94065645841247e-324, 7.29112900007375e-304,  2.71615461369542e-312), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)