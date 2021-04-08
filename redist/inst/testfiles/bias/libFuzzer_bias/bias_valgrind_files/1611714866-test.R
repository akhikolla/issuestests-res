testlist <- list(dvs = structure(3.39617998797186e-311, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)