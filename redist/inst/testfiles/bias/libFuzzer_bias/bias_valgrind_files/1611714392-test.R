testlist <- list(dvs = structure(c(-1.45375523486303e-226, 0, 0), .Dim = c(1L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)