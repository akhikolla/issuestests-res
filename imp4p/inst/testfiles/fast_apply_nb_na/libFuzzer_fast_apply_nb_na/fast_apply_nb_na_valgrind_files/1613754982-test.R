testlist <- list(X = structure(c(1.10371189367067e-305, 6.44409915093636e+257,  6.44409915093636e+257, 6.44409915093636e+257, 4.27214180833383e-306,  -Inf, 6.44409915093636e+257, -Inf), .Dim = c(1L, 8L)), dim = -11862016L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)