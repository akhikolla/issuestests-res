testlist <- list(X = structure(c(1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, 1.91370448481147e+214,  2.84809453888922e-306, 0, 0, 0), .Dim = c(3L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)