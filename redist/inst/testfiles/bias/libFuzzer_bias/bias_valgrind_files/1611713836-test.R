testlist <- list(dvs = structure(5.01210068582185e-304, .Dim = c(1L, 1L)),      nd = 97L)
result <- do.call(redist:::bias,testlist)
str(result)