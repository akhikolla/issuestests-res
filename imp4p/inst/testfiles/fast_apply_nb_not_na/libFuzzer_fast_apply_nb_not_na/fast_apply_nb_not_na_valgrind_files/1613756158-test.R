testlist <- list(X = structure(c(6.66193113217662e-304, 8.69376983828887e-311,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)