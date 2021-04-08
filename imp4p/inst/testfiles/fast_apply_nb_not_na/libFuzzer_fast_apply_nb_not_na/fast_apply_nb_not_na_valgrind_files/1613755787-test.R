testlist <- list(X = structure(c(3.81572932863396e-236, 7.11790562172369e-38 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)