testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)