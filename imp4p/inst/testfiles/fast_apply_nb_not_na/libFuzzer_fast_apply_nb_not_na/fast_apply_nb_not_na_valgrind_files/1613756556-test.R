testlist <- list(X = structure(c(3.36759491583393e-310, 7.54432757070915e-317,  7.80861315447262e-306, 3.12501446232594e-294, 2.79222769206776e-309 ), .Dim = c(5L, 1L)), dim = -303174163L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)