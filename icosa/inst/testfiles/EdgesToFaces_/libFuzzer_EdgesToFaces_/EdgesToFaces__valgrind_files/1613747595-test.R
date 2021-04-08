testlist <- list(edges = structure(c(2.46689347775602e-308, 6.95335580945396e-310,  6.9533558078477e-310, 2.12204448558126e-314, 5.41108926699603e-312,  7.06416102289153e-304), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)