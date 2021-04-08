testlist <- list(dvs = structure(2.57284218673859e-315, .Dim = c(1L, 1L)),      nd = 704643072L)
result <- do.call(redist:::bias,testlist)
str(result)