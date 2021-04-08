testlist <- list(dvs = structure(2.84809454419713e-306, .Dim = c(1L, 1L)),      nd = 303174162L)
result <- do.call(redist:::bias,testlist)
str(result)