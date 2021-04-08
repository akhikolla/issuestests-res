testlist <- list(X = structure(c(9.9696821302571e-203, 1.04102737679095e-42,  8.6183751629372e-43, 3.81573682711802e-236, 3.81573682711802e-236,  3.81572932863395e-236, 1.19297782567858e-312), .Dim = c(7L, 1L )), dim = 86573056L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)