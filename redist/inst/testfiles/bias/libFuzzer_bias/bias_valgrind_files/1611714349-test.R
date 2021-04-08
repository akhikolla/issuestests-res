testlist <- list(dvs = structure(6.74930060360378e-67, .Dim = c(1L, 1L)),      nd = 842150450L)
result <- do.call(redist:::bias,testlist)
str(result)