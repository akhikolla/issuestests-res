testlist <- list(kns = c(-1.47768224041331e+225, -4.77789141840977e-161,  4.85966469874377e-33, 5.80801411820566e+175), order = 806509409L,      xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)