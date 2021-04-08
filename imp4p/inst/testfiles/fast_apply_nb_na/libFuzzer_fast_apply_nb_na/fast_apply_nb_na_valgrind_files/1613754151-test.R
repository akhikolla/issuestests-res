testlist <- list(X = structure(c(3.24577532666568e+55, -Inf, 8.26096731967365e-317 ), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)