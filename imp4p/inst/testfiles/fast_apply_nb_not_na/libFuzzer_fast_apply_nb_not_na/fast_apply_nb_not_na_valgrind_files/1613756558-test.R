testlist <- list(X = structure(c(1.37516086406224e-309, 1.20108277387058e-313 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)