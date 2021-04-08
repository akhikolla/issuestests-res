testlist <- list(edges = structure(c(5.34091786872273e+98, 5.77096117904082e+228,  2.32781097345926e-209, 1.20766797594289e+171, 6.05408562459982e-310,  1.10368715377314e-305, 1.5618448731131e+265, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)