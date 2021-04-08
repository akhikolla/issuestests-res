testlist <- list(X = structure(c(7.60735488050066e-311, 1.66823876615902e-307,  1.95850479489951e+179, 2.08227334401466e+262, 1.15963946977352e-152,  5.7709611811609e+228, 3.33839360446185e-28), .Dim = c(1L, 7L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)