testlist <- list(X = structure(c(4.94065645841247e-324, -Inf), .Dim = 1:2),      dim = -256L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)