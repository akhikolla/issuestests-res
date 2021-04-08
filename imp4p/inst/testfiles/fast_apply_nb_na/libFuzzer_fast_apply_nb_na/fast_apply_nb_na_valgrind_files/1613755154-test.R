testlist <- list(X = structure(c(4.23567032032165e-314, 6.2844175513747e-154,  6.28296084420077e-154, 6.01347001699907e-154, 6.01347001702078e-154,  5.41108926696144e-312, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)