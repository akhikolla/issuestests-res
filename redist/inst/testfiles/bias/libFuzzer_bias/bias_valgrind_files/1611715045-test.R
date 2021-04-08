testlist <- list(dvs = structure(3.23785921002061e-319, .Dim = c(1L, 1L)),      nd = -16096257L)
result <- do.call(redist:::bias,testlist)
str(result)