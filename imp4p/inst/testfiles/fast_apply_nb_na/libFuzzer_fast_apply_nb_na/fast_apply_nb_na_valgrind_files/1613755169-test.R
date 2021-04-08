testlist <- list(X = structure(c(1.95985359885676e-300, 1.55737421110899e-207,  0, 0, 0, 2.49897497608605e-310, 7.11653645552124e-310), .Dim = c(1L,  7L)), dim = -28639232L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)