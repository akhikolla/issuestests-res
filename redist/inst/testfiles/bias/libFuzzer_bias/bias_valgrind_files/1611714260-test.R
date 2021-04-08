testlist <- list(dvs = structure(5.75088263050353e+163, .Dim = c(1L, 1L)),      nd = -1761607425L)
result <- do.call(redist:::bias,testlist)
str(result)