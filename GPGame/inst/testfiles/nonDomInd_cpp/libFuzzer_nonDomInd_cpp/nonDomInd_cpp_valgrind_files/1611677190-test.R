testlist <- list(mat = structure(c(-Inf, 5.3361928341877e+228, NA, 6.0147430136596e-154,  5.3361928341877e+228, Inf), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)