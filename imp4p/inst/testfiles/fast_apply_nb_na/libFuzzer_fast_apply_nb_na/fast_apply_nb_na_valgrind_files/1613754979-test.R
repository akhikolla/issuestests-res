testlist <- list(X = structure(c(1.17038023809464e+214, 1.95633478186839e-114,  1.12512633412278e+224, 2.34729120679865e+251, 7.28000564429914e-95,  7.29112204671794e-304), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)