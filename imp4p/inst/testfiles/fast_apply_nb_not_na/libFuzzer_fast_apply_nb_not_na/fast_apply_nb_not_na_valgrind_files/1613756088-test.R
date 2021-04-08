testlist <- list(X = structure(c(4.34584737989688e-311, 4.34584737989688e-311 ), .Dim = 1:2), dim = -1443827472L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)