testlist <- list(a = 1.70798493767319e-319, b = 0, theta = 1.45834443627382e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)