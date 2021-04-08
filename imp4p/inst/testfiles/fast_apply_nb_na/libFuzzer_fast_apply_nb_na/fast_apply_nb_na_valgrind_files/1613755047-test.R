testlist <- list(X = structure(c(4.27214180833383e-306, 2.22507385853009e-308 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)