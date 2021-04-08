testlist <- list(dvs = structure(c(-5.829006823093e+303, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)