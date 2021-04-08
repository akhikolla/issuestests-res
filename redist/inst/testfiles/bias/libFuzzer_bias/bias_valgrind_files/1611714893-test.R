testlist <- list(dvs = structure(c(1.91062512912267e-313, 1.91062512912267e-313 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)