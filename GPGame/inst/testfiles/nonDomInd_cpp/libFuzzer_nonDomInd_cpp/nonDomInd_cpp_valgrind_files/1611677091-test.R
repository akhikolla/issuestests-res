testlist <- list(mat = structure(c(1.82941345362256e+248, 1.01691386198559e+213,  4.74522939758218e+40, 1.39133568123086e+93, 1.15963946977339e-152,  1.1842434110219e-309, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)