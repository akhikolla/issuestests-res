testlist <- list(dvs = structure(c(3.45963535892566e-311, 0, 0), .Dim = c(3L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)