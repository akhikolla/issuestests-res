testlist <- list(X = structure(c(2.82368103291253e-307, 1.94744629605937e-236 ), .Dim = 1:2), dim = 1643856896L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)