testlist <- list(dvs = structure(c(NaN, 3.10503735786863e+231, 2.27206007682328e+161,  2.35008577944788e+251, NaN, 1.42470780893444e+214), .Dim = c(6L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)