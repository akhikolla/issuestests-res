testlist <- list(X = structure(c(7.61153960850811e-304, NA, 2.12195934818917e-314,  1.62122830942804e-86, 6.01347001699907e-154, 1.39062897032161e-309,  5.43221593262414e-312), .Dim = c(7L, 1L)), dim = 16843009L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)