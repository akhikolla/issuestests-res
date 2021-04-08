testlist <- list(X = structure(1.30750514675593e-163, .Dim = c(1L, 1L)),      dim = 505290270L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)