testlist <- list(dvs = structure(3.26067615809322e-260, .Dim = c(1L, 1L)),      nd = -16053505L)
result <- do.call(redist:::bias,testlist)
str(result)