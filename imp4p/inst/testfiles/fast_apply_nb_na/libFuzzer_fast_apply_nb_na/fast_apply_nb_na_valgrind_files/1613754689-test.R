testlist <- list(X = structure(c(8.22429628524237e-317, 1.50031733658092e-314 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)