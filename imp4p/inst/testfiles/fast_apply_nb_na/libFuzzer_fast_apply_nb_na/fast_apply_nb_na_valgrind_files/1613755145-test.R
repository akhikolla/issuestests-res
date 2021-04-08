testlist <- list(X = structure(c(4.272266751446e-306, 2.46690989008338e-308,  4.3371556851371e-306, 7.1745281358804e-304, 0, 0, 0, 0), .Dim = c(1L,  8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)