testlist <- list(X = structure(c(5.3714832499272e-222, 4.11748513616918e-312,  1.39804332216849e-76, 1.38240947189087e-47, 5.88078388885481e-62,  2.15195939047912e-281, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)