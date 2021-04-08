testlist <- list(dvs = structure(-1.69110926824317e+260, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)