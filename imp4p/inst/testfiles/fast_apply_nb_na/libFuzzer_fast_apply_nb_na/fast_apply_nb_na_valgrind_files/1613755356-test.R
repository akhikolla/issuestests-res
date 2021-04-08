testlist <- list(X = structure(c(7.06505103885416e-304, Inf), .Dim = 2:1),      dim = -539033600L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)