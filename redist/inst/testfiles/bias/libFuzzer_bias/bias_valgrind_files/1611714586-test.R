testlist <- list(dvs = structure(5.43356087082592e-311, .Dim = c(1L, 1L)),      nd = NA_integer_)
result <- do.call(redist:::bias,testlist)
str(result)