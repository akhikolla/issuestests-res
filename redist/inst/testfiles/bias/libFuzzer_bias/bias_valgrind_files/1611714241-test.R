testlist <- list(dvs = structure(c(NaN, 2.94707886044761e-260, 1.90151208730485e-310,  Inf), .Dim = c(4L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)