testlist <- list(dvs = structure(7.74681714577828e-304, .Dim = c(1L, 1L)),      nd = 236L)
result <- do.call(redist:::bias,testlist)
str(result)