testlist <- list(X = structure(c(-Inf, 3.81573682711802e-236), .Dim = 1:2),      dim = -218959118L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)