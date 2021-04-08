testlist <- list(X = structure(c(1.11307579243164e-308, 2.50270144765028e-308,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)