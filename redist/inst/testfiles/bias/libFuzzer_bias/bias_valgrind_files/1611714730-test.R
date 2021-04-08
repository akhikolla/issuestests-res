testlist <- list(dvs = structure(-1.43726589449247e-226, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)