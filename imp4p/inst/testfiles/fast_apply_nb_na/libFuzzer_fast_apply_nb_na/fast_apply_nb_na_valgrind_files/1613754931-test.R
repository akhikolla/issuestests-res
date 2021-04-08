testlist <- list(X = structure(c(4.22741361580037e-314, 6.01347001705902e-154,  1.49203231747658e-154, 3.03644356433395e-307, 3.23785921002061e-319,  NA, 6.01347001699907e-154, 6.01347001699936e-154, NA, NA), .Dim = c(1L,  10L)), dim = -548732417L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)