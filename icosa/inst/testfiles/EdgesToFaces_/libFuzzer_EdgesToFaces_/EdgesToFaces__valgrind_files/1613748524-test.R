testlist <- list(edges = structure(c(0, 1.06545014631125e-314, 7.36945173574072e-304,  1.60590904738765e-307, 5.05199452924799e-310, 1.56184487011009e+265,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)