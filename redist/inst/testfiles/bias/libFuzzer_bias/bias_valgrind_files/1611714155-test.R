testlist <- list(dvs = structure(c(NaN, 1.43229028941436e-307, 3.2462115193345e+173,  0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)