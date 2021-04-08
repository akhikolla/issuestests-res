testlist <- list(X = structure(c(3.36759494174984e-310, 3.52674206528299e-304,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)