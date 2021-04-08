testlist <- list(X = structure(c(1.14428351103212e+243, 5.83007263113723e+223 ), .Dim = 1:2), dim = 1948281198L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)