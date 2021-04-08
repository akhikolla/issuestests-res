testlist <- list(X = structure(c(1.06473806402348e-294, 0, 1.1125369292536e-308,  0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)