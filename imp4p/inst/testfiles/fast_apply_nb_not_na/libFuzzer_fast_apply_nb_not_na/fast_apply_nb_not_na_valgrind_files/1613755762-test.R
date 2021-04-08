testlist <- list(X = structure(c(8.34970941471707e-322, 2.0924533037295e-110,  2.0924533037295e-110, 2.0924533037295e-110, 2.0924533037295e-110,  2.11221140963733e-106, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)