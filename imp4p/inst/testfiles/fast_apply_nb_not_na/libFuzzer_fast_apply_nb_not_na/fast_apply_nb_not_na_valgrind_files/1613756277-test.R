testlist <- list(X = structure(c(0, 1.55737421110899e-207, 5.37663115133607e-311,  8.44007490684346e+107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 5:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)