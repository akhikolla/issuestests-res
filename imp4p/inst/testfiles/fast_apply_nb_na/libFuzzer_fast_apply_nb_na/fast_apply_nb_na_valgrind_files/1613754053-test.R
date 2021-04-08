testlist <- list(X = structure(c(-2.87749540641446e+76, 1.3980443299796e-76,  2.56542944620344e-289, 5.4323092248711e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)