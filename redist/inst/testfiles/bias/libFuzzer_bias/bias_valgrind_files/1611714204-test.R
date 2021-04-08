testlist <- list(dvs = structure(c(NaN, 1.99507216635378e+161, Inf, NA, 1.39088206298404e-308,  4.73733085916754e+226, 2.12202942710266e-313, 6.39503285131712e-150 ), .Dim = c(4L, 2L)), nd = 174285791L)
result <- do.call(redist:::bias,testlist)
str(result)