testlist <- list(dvs = structure(3.0654356309538e-115, .Dim = c(1L, 1L)),      nd = 673720360L)
result <- do.call(redist:::bias,testlist)
str(result)