testlist <- list(X = structure(c(-1.37170245857589e+306, -Inf), .Dim = 2:1),      dim = 993726506L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)