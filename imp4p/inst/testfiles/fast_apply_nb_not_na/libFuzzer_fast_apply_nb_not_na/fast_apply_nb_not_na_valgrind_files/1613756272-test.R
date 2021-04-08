testlist <- list(X = structure(c(1.51545493700194e-14, 3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, 3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, 3.55259286555871e+59,  0, 0, 0, 0), .Dim = c(2L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)