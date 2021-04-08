testlist <- list(mat = structure(c(1.82804288961261e-322, 3.05893539680262e-308 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)