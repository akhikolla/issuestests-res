testlist <- list(mat = structure(c(-3.06723812245065e+134, 1.38553270466619e-134,  1.38553270818759e-134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)