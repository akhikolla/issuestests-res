testlist <- list(X = structure(c(5.97396522860661e-311, 2.45422168915181e-319,  5.32645877952475e-39, 1.03153288473481e-42, 3.25968208959742e-318,  1.04102737679095e-42), .Dim = c(6L, 1L)), dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)