testlist <- list(X = structure(c(1.53063836115601e-18, 7.53754357404824e-18,  1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161), .Dim = c(6L, 1L)), dim = 1633771873L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)