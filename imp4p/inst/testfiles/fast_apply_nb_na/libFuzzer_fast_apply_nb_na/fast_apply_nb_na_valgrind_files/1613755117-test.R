testlist <- list(X = structure(c(-Inf, NaN, -Inf, Inf), .Dim = c(2L, 2L)),      dim = 65280L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)