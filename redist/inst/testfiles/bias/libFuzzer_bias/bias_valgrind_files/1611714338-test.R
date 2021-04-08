testlist <- list(dvs = structure(c(3.62660963852471e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)