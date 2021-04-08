testlist <- list(X = structure(c(3.34858267722838e-115, 7.18673747553038e+175,  1.15963946977352e-152, 5.77096118049817e+228, 1.30813537798104e+166,  7.06416448598866e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)