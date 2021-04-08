testlist <- list(dvs = structure(c(2.58042796057612e+255, 2.18007543808417e-106 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)