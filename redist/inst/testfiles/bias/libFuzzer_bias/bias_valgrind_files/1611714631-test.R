testlist <- list(dvs = structure(c(6.06759086465832e-306, -Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)