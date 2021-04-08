testlist <- list(dvs = structure(1.37459267662219e-226, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)