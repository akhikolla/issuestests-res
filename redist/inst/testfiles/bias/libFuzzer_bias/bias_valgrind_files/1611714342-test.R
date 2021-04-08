testlist <- list(dvs = structure(c(-1.45375523534264e-226, 5.01264638844295e-304,  1.26099125451088e-258, 2.00488355010748), .Dim = c(2L, 2L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)