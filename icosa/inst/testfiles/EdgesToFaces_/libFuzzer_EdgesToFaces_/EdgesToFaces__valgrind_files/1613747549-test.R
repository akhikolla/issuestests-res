testlist <- list(edges = structure(c(1.55834053300338e-314, 3.97728583644144e-312,  7.23771838638611e-304, 7.4424758376525e-310, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)