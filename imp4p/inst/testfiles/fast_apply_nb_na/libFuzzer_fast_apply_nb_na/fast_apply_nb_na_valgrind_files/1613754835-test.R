testlist <- list(X = structure(6.29279218948127e-154, .Dim = c(1L, 1L)),      dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)