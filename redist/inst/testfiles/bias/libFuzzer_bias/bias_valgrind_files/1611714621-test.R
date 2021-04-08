testlist <- list(dvs = structure(c(NaN, 3.0654356309538e-115, 5.39312640429575e-116 ), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)