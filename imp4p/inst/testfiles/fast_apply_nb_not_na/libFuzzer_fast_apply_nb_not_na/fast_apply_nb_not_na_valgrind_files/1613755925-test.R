testlist <- list(X = structure(c(0, 0, 0, 1.390671161567e-308, 0, 9.36646455418254e-311,  0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)