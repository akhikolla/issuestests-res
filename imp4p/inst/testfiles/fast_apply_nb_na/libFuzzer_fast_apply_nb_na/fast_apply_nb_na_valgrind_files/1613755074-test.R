testlist <- list(X = structure(c(8.06589359906289e-308, 7.29290207875055e-304,  1.90873522044908e-310, 2.7813423232959e-309), .Dim = c(2L, 2L )), dim = 589823L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)