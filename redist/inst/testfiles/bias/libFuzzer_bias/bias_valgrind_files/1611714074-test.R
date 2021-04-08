testlist <- list(dvs = structure(c(NaN, Inf, 5.21704269873294e-312, NaN,  7.99125330742541e-256, -Inf), .Dim = c(1L, 6L)), nd = 167772160L)
result <- do.call(redist:::bias,testlist)
str(result)