testlist <- list(X = structure(c(4.66777553743704e-313, 4.11675504156506e-312 ), .Dim = 2:1), dim = 524288L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)