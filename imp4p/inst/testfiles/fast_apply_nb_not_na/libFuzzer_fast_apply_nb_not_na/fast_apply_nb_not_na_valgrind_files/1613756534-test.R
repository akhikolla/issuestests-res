testlist <- list(X = structure(c(33551327.999999, 1.14062183480045e-310,  2.25252613023754e-23, 1.31565650058591e-312, 2.2525036233817e-23,  8.37349664462061e-231), .Dim = c(6L, 1L)), dim = -1459601920L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)