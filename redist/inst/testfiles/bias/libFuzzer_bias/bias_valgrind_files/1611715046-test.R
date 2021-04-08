testlist <- list(dvs = structure(c(-1.45375523534264e-226, 0, 0), .Dim = c(3L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)