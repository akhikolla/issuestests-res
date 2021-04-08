testlist <- list(X = structure(c(-Inf, 8.19963252820198e-317), .Dim = 1:2),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)