testlist <- list(X = structure(c(-Inf, 3.3485826794443e-115, 3.11051231636413e+175,  NA, Inf, 6.22443373567069e+175), .Dim = c(1L, 6L)), dim = 1936990308L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)