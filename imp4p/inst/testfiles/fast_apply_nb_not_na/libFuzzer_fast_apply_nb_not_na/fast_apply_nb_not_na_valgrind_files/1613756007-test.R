testlist <- list(X = structure(c(1.1906982064774e-321, -Inf), .Dim = 1:2),      dim = -252645136L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)