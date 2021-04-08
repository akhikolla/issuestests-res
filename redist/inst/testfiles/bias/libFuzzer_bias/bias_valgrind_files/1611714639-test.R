testlist <- list(dvs = structure(c(1.74666845037885e-260, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)