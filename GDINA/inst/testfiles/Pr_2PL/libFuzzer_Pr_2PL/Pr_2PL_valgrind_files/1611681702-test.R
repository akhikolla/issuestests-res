testlist <- list(a = 1.70798493767319e-319, b = 0, theta = 1.45838692591936e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)