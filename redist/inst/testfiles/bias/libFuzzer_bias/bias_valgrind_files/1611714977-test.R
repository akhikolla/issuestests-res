testlist <- list(dvs = structure(c(1.33530737406658e-309, 1.62597454393184e-260,  1.26099108362136e-258, 0, 0, 0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)