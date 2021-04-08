testlist <- list(X = structure(c(1.22176450881097e+161, 1.22176384420438e+161,  1.26531947537495e+161, 1.38523885234213e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)