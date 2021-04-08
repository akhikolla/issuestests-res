testlist <- list(dvs = structure(c(-4.17805984578468e+305, 1.41348686031146e-308 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)