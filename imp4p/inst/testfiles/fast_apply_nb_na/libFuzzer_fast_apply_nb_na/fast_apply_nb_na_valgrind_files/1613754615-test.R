testlist <- list(X = structure(c(1.42579793572327e+248, 4.56969240625327e+233 ), .Dim = 2:1), dim = 1970168832L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)