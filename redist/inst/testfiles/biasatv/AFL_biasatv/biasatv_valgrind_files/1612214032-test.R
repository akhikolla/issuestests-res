testlist <- list(dvs = structure(c(9.56850695961702e-203, 4001675861.51654,  4.77927051185327e+51, 2.20940302677141e-200, 2.90358342262482e-23 ), .Dim = c(5L, 1L)), nd = -1357820889L, v = -8.11174593524273e-104)
result <- do.call(redist:::biasatv,testlist)
str(result)