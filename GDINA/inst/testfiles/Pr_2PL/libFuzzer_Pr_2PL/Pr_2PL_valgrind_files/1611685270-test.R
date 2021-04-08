testlist <- list(a = 1.74543511362796e-319, b = 0, theta = -5.48612145276612e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)