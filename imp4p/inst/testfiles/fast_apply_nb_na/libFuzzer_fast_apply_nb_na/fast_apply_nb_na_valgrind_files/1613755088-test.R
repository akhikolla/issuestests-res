testlist <- list(X = structure(2.06842847014058e+272, .Dim = c(1L, 1L)),      dim = 2021161080L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)