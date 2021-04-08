testlist <- list(dvs = structure(c(-Inf, 4.94065645841247e-324, NA, 2.76693883866841e-313 ), .Dim = c(2L, 2L)), nd = 702207L)
result <- do.call(redist:::bias,testlist)
str(result)