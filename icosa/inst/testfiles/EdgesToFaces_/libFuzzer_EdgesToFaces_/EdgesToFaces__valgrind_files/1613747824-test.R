testlist <- list(edges = structure(c(1.38553270466619e-134, 5.4535291840505e-312,  1.38553270466619e-134, 1.38553270466619e-134, 1.38553270466619e-134,  1.38553270466619e-134), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)