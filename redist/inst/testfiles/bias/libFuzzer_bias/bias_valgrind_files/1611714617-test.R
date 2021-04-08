testlist <- list(dvs = structure(c(4.89124989382834e-322, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)