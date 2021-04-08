testlist <- list(X = structure(c(4.272266751446e-306, 2.71615461178832e-312,  7.11653645552124e-310, 4.272266751446e-306), .Dim = c(2L, 2L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)