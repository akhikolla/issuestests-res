testlist <- list(edges = structure(c(7.29379210821603e-304, 1.62969276733485e-311,  8.28910929886076e-317, 5.43222633441051e-312, 5.43235067010139e-312,  2.84809453888922e-306, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)