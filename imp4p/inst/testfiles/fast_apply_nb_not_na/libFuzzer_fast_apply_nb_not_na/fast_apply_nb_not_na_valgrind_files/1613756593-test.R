testlist <- list(X = structure(c(5.3714832499272e-222, 4.1174828607449e-312,  1.04102737679095e-42, 1.04102737757399e-42, 1.58848171507409e-47 ), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)