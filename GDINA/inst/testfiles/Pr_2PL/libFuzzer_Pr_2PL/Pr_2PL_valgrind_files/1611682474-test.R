testlist <- list(a = -1.45681598974841e+144, b = -1.45681599014746e+144,      theta = -8.63673534580015e-26)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)