testlist <- list(X = structure(c(-1.37174665590422e+306, 5.56268978555139e-309,  2.25252613023754e-23, 1.31638308082204e-312, 9.25190362373284e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)