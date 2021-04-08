testlist <- list(dvs = structure(c(2.64847243814636e-253, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)