testlist <- list(X = structure(1.83498245606531e+278, .Dim = c(1L, 1L)),      dim = 1884711269L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)