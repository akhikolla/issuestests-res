testlist <- list(mat = structure(c(1.42448623113082e+214, 3.74013956466194e+152,  1.55737421110899e-207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)