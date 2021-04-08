testlist <- list(a = -1.45681599014746e+144, b = -1.45681599014746e+144,      theta = -1.43966771319867e+144)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)