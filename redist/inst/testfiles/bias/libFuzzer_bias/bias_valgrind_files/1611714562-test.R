testlist <- list(dvs = structure(c(2.69978667912189e-260, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), nd = 167774819L)
result <- do.call(redist:::bias,testlist)
str(result)