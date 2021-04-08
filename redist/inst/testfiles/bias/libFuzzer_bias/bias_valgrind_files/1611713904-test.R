testlist <- list(dvs = structure(2.12202942710266e-313, .Dim = c(1L, 1L)),      nd = -552924661L)
result <- do.call(redist:::bias,testlist)
str(result)