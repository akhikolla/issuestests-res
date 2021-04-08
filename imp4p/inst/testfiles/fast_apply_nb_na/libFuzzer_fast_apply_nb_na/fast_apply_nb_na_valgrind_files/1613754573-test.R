testlist <- list(X = structure(c(-Inf, NA, NaN, 6.01347001821464e-154, 6.01347001699907e-154,  NA, 6.0134700170749e-154), .Dim = c(1L, 7L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)