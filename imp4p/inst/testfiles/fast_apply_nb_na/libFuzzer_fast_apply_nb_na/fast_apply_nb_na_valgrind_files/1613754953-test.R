testlist <- list(X = structure(1.91561942609719e+53, .Dim = c(1L, 1L)), dim = 1082130432L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)