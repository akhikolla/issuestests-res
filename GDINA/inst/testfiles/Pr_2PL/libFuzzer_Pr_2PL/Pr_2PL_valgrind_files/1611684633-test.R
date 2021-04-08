testlist <- list(a = -1.45681599014746e+144, b = -1.45681599014746e+144,      theta = -1.45681551384292e+144)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)