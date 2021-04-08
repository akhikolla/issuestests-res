testlist <- list(X = structure(c(4.63557053855665e-310, 1.05693979073201e-307,  1.05693979073201e-307), .Dim = c(1L, 3L)), dim = 1431655765L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)