testlist <- list(X = structure(c(3.24046715271889e+55, 1.39137526939423e+93,  1.40985403626866e+248, 8.28879309684742e-317, 7.24777479945015e-304,  7.29023199001299e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)