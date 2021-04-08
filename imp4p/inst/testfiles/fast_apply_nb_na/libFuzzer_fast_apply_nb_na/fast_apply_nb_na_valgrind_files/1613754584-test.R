testlist <- list(X = structure(c(-5.48562290779877e+303, 3.08194593787324e-307,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)