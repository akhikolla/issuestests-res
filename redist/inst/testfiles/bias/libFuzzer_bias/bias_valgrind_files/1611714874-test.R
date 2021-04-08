testlist <- list(dvs = structure(-Inf, .Dim = c(1L, 1L)), nd = 1667457891L)
result <- do.call(redist:::bias,testlist)
str(result)