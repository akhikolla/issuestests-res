testlist <- list(dvs = structure(c(2.64619387057689e-260, 1.21629615741205e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)