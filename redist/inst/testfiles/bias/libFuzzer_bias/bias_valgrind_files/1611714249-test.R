testlist <- list(dvs = structure(-7.17961738479738e+303, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)