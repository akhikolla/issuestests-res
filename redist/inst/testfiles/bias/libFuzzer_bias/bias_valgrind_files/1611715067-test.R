testlist <- list(dvs = structure(8.60971279481827e-316, .Dim = c(1L, 1L)),      nd = -184549365L)
result <- do.call(redist:::bias,testlist)
str(result)