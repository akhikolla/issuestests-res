testlist <- list(X = structure(c(1.41117821684533e+277, 1.41117821684533e+277,  1.41117821684533e+277, 1.41117821684533e+277, 1.41117821684533e+277,  1.41113257219784e+277), .Dim = 2:3), dim = -2038004090L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)