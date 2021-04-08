testlist <- list(dvs = structure(c(3.02765483815826e+226, 0, 0, 0, 0), .Dim = c(5L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)