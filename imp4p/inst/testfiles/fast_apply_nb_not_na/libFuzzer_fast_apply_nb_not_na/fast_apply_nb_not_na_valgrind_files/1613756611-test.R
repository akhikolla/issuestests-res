testlist <- list(X = structure(c(-2.04187373561397e+236, 9.52120931894965e-237,  3.78576787001151e-270, 1.26588674234761e-225, 3.13148917060083e-294,  0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)