testlist <- list(X = structure(4.27214180833383e-306, .Dim = c(1L, 1L)),      dim = 421075225L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)