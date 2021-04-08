testlist <- list(X = structure(c(Inf, 2.23301775338879e-281, 2.9799120588556e-313,  3.55206586800245e-14, 1.39028927963224e-309, 1.82724847058037e-305,  8.28702236557273e-317, 0, 2.11379376370088e-314), .Dim = c(9L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)