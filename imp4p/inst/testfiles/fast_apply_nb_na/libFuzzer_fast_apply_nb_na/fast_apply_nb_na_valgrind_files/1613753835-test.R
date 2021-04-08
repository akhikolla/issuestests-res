testlist <- list(X = structure(c(1.14428351062162e+243, 4.56325686957523e+257 ), .Dim = 1:2), dim = 1936289396L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)