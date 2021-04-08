testlist <- list(edges = structure(c(-4.21361759103712e+307, 4.94065645841247e-324,  4.94065645841247e-324, 7.2911220195564e-304), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)