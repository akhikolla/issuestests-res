testlist <- list(X = structure(c(-Inf, 1.37980662594611e-309, 4.0223774189184e-270 ), .Dim = c(1L, 3L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)