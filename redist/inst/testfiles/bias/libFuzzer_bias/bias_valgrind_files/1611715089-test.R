testlist <- list(dvs = structure(c(Inf, -Inf, -Inf), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)