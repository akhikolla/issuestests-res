testlist <- list(X = structure(c(5.4693612598038e-312, 54.5882264375687,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)