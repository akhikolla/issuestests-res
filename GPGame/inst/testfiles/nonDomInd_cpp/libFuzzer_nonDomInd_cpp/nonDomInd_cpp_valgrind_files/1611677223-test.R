testlist <- list(mat = structure(c(9.62588767073473e+25, 1.39137526939423e+93,  1.41050742846599e+248, 1.09997362785713e-152, 3.05175793307196e-05,  1.47028163229975e+82, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)