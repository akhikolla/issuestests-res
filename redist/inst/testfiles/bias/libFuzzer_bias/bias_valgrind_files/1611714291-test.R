testlist <- list(dvs = structure(8.47460547381908e-310, .Dim = c(1L, 1L)),      nd = -15660480L)
result <- do.call(redist:::bias,testlist)
str(result)