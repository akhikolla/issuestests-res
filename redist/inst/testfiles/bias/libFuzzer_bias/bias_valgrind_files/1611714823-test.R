testlist <- list(dvs = structure(-Inf, .Dim = c(1L, 1L)), nd = -1145324613L)
result <- do.call(redist:::bias,testlist)
str(result)