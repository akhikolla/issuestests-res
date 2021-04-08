testlist <- list(dvs = structure(2.52438138357043e-29, .Dim = c(1L, 1L)),      nd = 1677721344L)
result <- do.call(redist:::bias,testlist)
str(result)