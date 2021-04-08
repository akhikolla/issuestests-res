testlist <- list(a = 2.64655826801744e-260, b = 1.39612477396404e-308, theta = 2.64619386582103e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)