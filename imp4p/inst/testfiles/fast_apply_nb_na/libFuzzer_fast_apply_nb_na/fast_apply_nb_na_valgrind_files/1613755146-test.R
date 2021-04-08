testlist <- list(X = structure(c(NaN, 6.10481345385433e+247, 2.54166852997779e+117,  7.27917492813417e-95, 4.6343369826479e+252, 1.28822975731249e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)