testlist <- list(dvs = structure(c(3.46195315044209e-308, NaN, 4.18067227798366e-178,  7.28311160424474e-304, 4.18067227798366e-178, 4.18067227798366e-178 ), .Dim = c(1L, 6L)), nd = 454761243L)
result <- do.call(redist:::bias,testlist)
str(result)