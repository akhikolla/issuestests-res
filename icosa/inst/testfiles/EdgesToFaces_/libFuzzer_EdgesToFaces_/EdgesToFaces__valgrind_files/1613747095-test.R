testlist <- list(edges = structure(c(5.4535291840505e-312, 6.4101257142525e-310,  5.43235067010139e-312, 2.84809453888922e-306, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)